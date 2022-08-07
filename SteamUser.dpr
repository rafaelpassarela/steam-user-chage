program SteamUser;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  uFormMain in 'src\uFormMain.pas' {FormMain},
  uDataModuleMain in 'src\uDataModuleMain.pas' {DataModuleMain: TDataModule},
  uFormBaseList in 'src\uFormBaseList.pas' {FormBaseList},
  uFormUserList in 'src\uFormUserList.pas' {FormUserList},
  uFrameBtnUser in 'src\uFrameBtnUser.pas' {FrameBtnUser: TFrame},
  uFormGameList in 'src\uFormGameList.pas' {FormGameList},
  uFormChangeUser in 'src\uFormChangeUser.pas' {FormChangeUser};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TDataModuleMain, DataModuleMain);
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
