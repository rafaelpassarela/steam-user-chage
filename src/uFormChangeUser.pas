unit uFormChangeUser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  uDataModuleMain, Data.DB, System.IOUtils, System.Types;

const
  WM_CHANGE_SAVE = WM_USER + $7412;
  C_PATH_TAG = 'BKP_%d_%s';

type
  TFormChangeUser = class(TForm)
    PanelTitle: TPanel;
    LabelTitle: TLabel;
    LabelCount: TLabel;
    LabelGameName: TLabel;
    ProgressBarStatus: TProgressBar;
    LabelFileName: TLabel;
    procedure FormActivate(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    FNewUserID : Integer;
    FCurrentUser : Integer;
    procedure WmChangeSave(var Dummy : Boolean); message WM_CHANGE_SAVE;
    procedure UpdateStatus(const ACurrent, AMax : Integer; const AGameName : string);
    procedure CreateNewUserFolder(const AOrigin, ADestination : string);
    function GetUserSavePath(const APath : string; const AUserID : Integer) : string;
  public
    { Public declarations }
    constructor Create(const ANewUserId, ACurrentUser: Integer); reintroduce;
  end;

var
  FormChangeUser: TFormChangeUser;

implementation

{$R *.dfm}

constructor TFormChangeUser.Create(const ANewUserId, ACurrentUser: Integer);
begin
  inherited Create(Application);

  FNewUserID := ANewUserId;
  FCurrentUser := ACurrentUser;
end;

procedure TFormChangeUser.CreateNewUserFolder(const AOrigin,
  ADestination: string);
var
  lList : TStringDynArray;
  lCurrentFile : string;
  lPathOrigin : string;
  lPathNew : string;
  lFileName : string;
  i: Integer;
  lTotal: Integer;
begin
  TDirectory.CreateDirectory(ADestination);

  LabelFileName.Caption := 'Getting file list...';
  Application.ProcessMessages;

  lList := TDirectory.GetFiles(AOrigin, '*', TSearchOption.soAllDirectories);

  lTotal := High(lList);
  for i := 0 to lTotal do
  begin
    lCurrentFile := lList[i];
    lPathOrigin := ExtractFilePath(lCurrentFile);
    lFileName := ExtractFileName(lCurrentFile);

    LabelFileName.Caption := Format('%d of %d - %s', [i + 1, lTotal + 1, lFileName]);
    Application.ProcessMessages;

    lPathNew := StringReplace(lPathOrigin, AOrigin, ADestination, [rfIgnoreCase]);

    if not TDirectory.Exists(lPathNew) then
      TDirectory.CreateDirectory(lPathNew);

    if not TFile.Exists(lPathNew + lFileName) then
      TFile.Copy(lPathOrigin + lFileName, lPathNew + lFileName, True);
  end;
end;

procedure TFormChangeUser.FormActivate(Sender: TObject);
begin
  PostMessage(Self.Handle, WM_CHANGE_SAVE, 0, 0);
end;

procedure TFormChangeUser.FormCreate(Sender: TObject);
begin
  LabelCount.Caption := '0 of ' + DataModuleMain.cdsGames.RecordCount.ToString;
  LabelGameName.Caption := EmptyStr;
  LabelFileName.Caption := EmptyStr;
end;

function TFormChangeUser.GetUserSavePath(const APath: string;
  const AUserID: Integer): string;
var
  lPath : string;
  lDir : string;
begin
  lPath := IncludeTrailingPathDelimiter(APath);
  lDir := ExtractFileName(ExcludeTrailingPathDelimiter(lPath));

  lPath := StringReplace(lPath, '\' + lDir, '', []);

  Result := ExcludeTrailingPathDelimiter(lPath + Format(C_PATH_TAG, [AUserID, lDir]));
end;

procedure TFormChangeUser.UpdateStatus(const ACurrent, AMax: Integer;
  const AGameName: string);
begin
  LabelGameName.Caption := AGameName;
  LabelCount.Caption := ACurrent.ToString + ' of ' + AMax.ToString;

  ProgressBarStatus.Min := 0;
  ProgressBarStatus.Max := AMax;
  ProgressBarStatus.Position := ACurrent;

  Application.ProcessMessages;
end;

procedure TFormChangeUser.WmChangeSave(var Dummy: Boolean);
var
  lCds : TDataSet;
  lTotal : Integer;
  lCurrentPath : string;
  lNewPath : string;
  lPath : string;
begin
  lCds := DataModuleMain.cdsGames;
  try
    lCds.DisableControls;
    lcds.First;
    lTotal := lcds.RecordCount;
    while not lCds.Eof do
    begin
      LabelFileName.Caption := EmptyStr;

      UpdateStatus(lCds.RecNo, lTotal, lCds.FieldByName('Name').AsString);

      lPath := ExcludeTrailingPathDelimiter(lCds.FieldByName('SavePath').AsString);
      lNewPath := GetUserSavePath(lPath, FNewUserID);
      lCurrentPath := GetUserSavePath(lPath, FCurrentUser);

      // rename the original save path to user save path
      if TDirectory.Exists(lPath) then
        RenameFile(lPath, lCurrentPath);

      // check new user bkp folder
      if TDirectory.Exists(lNewPath) then
        RenameFile(lNewPath, lPath)
      else
        CreateNewUserFolder(lCurrentPath, lPath);

      lCds.Next;
    end;
  finally
    lCds.EnableControls;
  end;
  Application.MessageBox('Save location changed successfully.', 'Done', MB_ICONINFORMATION + MB_OK);
  ModalResult := mrOk;
end;

end.
