unit uFormMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls, uDataModuleMain,
  uFormUserList, uFrameBtnUser, System.Generics.Collections, uFormGameList;

const
  WM_LOAD_USER_LIST = WM_USER + $1236;

type
  TFormMain = class(TForm)
    PanelControl: TPanel;
    SpeedButtonUsers: TSpeedButton;
    SpeedButtonGames: TSpeedButton;
    SpeedButtonClose: TSpeedButton;
    ScrollBoxUser: TScrollBox;
    procedure SpeedButtonCloseClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButtonUsersClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButtonGamesClick(Sender: TObject);
  private
    { Private declarations }
    FFrameList : TObjectList<TFrameBtnUser>;
    FFormCaption : string;
    procedure InitFrameList;
    procedure SetFormCaption(const AUserID : Integer);
    procedure WmLoadUserList(var Dummy : Boolean); message WM_LOAD_USER_LIST;
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

procedure TFormMain.FormActivate(Sender: TObject);
begin
  FFormCaption := Self.Caption;
  PostMessage(Self.Handle, WM_LOAD_USER_LIST, 0, 0);
end;

procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Assigned(DataModuleMain) then
    FreeAndNil(DataModuleMain);
end;

procedure TFormMain.InitFrameList;
begin
  if not Assigned(FFrameList) then
    FFrameList := TObjectList<TFrameBtnUser>.Create(True);

  while FFrameList.Count > 0 do
  begin
    FFrameList.Delete(0);
  end;
end;

procedure TFormMain.SetFormCaption(const AUserID: Integer);
begin
  Caption := FFormCaption + ' (Active User: ' + AUserID.ToString + ')';
end;

procedure TFormMain.SpeedButtonCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TFormMain.SpeedButtonGamesClick(Sender: TObject);
begin
  with TFormGameList.CreateListForm(Application, DataModuleMain.cdsGames) do
  try
    ShowModal;
  finally
    Free;
  end;
end;

procedure TFormMain.SpeedButtonUsersClick(Sender: TObject);
begin
  with TFormUserList.CreateListForm(Application, DataModuleMain.cdsUsers) do
  try
    ShowModal;
    PostMessage(Self.Handle, WM_LOAD_USER_LIST, 0, 0);
  finally
    Free;
  end;
end;

procedure TFormMain.WmLoadUserList(var Dummy: Boolean);
var
  lActiveUser: Integer;
begin
  InitFrameList;
  lActiveUser := DataModuleMain.GetActiveUser;
  SetFormCaption(lActiveUser);
  DataModuleMain.cdsUsers.DisableControls;
  DataModuleMain.cdsUsers.First;
  while not DataModuleMain.cdsUsers.Eof do
  begin
    FFrameList.Add(TFrameBtnUser.Create(ScrollBoxUser));

    with FFrameList[FFrameList.Count - 1] do
    begin
      SetMainFormHandle(Self.Handle, WM_LOAD_USER_LIST);
      Name := 'FrameUser_' + DataModuleMain.cdsUsers.FieldByName('Id').AsString;
      Parent := ScrollBoxUser;
      Top := DataModuleMain.cdsUsers.RecNo * 33;
      Align := alTop;
      SpeedButtonPreview.Tag := DataModuleMain.cdsUsers.FieldByName('Id').AsInteger;
      SpeedButtonPreview.Caption := DataModuleMain.cdsUsers.FieldByName('Name').AsString;
      SpeedButtonPreview.Enabled := lActiveUser <> SpeedButtonPreview.Tag;
      SpeedButtonPreview.Font.Color := clWhite;
      PanelPreview.Color := DataModuleMain.cdsUsers.FieldByName('Color').AsLargeInt;
    end;
    DataModuleMain.cdsUsers.Next;
  end;
  DataModuleMain.cdsUsers.EnableControls
end;

end.
