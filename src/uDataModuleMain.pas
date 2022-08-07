unit uDataModuleMain;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient, Forms, IniFiles;

type
  TDataModuleMain = class(TDataModule)
    cdsUsers: TClientDataSet;
    cdsUsersName: TStringField;
    cdsUsersColor: TLargeintField;
    cdsUsersId: TAutoIncField;
    cdsGames: TClientDataSet;
    cdsGamesId: TAutoIncField;
    cdsGamesName: TStringField;
    cdsGamesSavePath: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
    function GetDataPath : string;
    procedure InitCds(const ADataSet : TClientDataSet; const AFileName : string);
    procedure PersistCds(const ADataSet : TClientDataSet; const AFileName : string);
  public
    { Public declarations }
    procedure SetActiveUser(const AUserId : Integer);
    function GetActiveUser : Integer;
  end;

const
  C_INI_NAME     = 'config.dat';
  C_SECTION_CONF = 'config';
  C_IDENT_USER   = 'active.user';
  C_DATA_USER    = 'dataUsers.dat';
  C_DATA_GAME    = 'dataGames.dat';

var
  DataModuleMain: TDataModuleMain;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDataModuleMain.DataModuleCreate(Sender: TObject);
begin
  InitCds(cdsUsers, C_DATA_USER);
  InitCds(cdsGames, C_DATA_GAME);
end;

procedure TDataModuleMain.DataModuleDestroy(Sender: TObject);
begin
  PersistCds(cdsUsers, C_DATA_USER);
  PersistCds(cdsGames, C_DATA_GAME);
end;

function TDataModuleMain.GetActiveUser: Integer;
begin
  with TIniFile.Create(GetDataPath + C_INI_NAME) do
  try
    Result := ReadInteger(C_SECTION_CONF, C_IDENT_USER, -1);
  finally
    Free;
  end;
end;

function TDataModuleMain.GetDataPath: string;
var
  lPath : string;
begin
  lPath := IncludeTrailingPathDelimiter(ExtractFilePath(Application.ExeName)) + 'Data\';
  if not DirectoryExists(lPath) then
    CreateDir(lPath);

  Result := lPath;
end;

procedure TDataModuleMain.InitCds(const ADataSet: TClientDataSet; const AFileName: string);
var
  lFile: string;
begin
  lFile := GetDataPath + AFileName;

  ADataSet.CreateDataSet;
  if FileExists(lFile) then
    ADataSet.LoadFromFile(lFile);

  if not ADataSet.Active then
    ADataSet.Open;
end;

procedure TDataModuleMain.PersistCds(const ADataSet: TClientDataSet; const AFileName: string);
var
  lFile : string;
begin
  lFile := GetDataPath + AFileName;
  if ADataSet.Active then
  begin
    ADataSet.MergeChangeLog;
    ADataSet.SaveToFile(lFile);
    ADataSet.EmptyDataSet;
    ADataSet.Close;
  end;
end;

procedure TDataModuleMain.SetActiveUser(const AUserId: Integer);
begin
  with TIniFile.Create(GetDataPath + C_INI_NAME) do
  try
    WriteInteger(C_SECTION_CONF, C_IDENT_USER, AUserId);
  finally
    Free;
  end;
end;

end.
