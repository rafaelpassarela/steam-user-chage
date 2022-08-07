unit uFrameBtnUser;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.ExtCtrls,
  uDataModuleMain, uFormChangeUser;

type
  TFrameBtnUser = class(TFrame)
    PanelPreview: TPanel;
    SpeedButtonPreview: TSpeedButton;
    procedure SpeedButtonPreviewClick(Sender: TObject);
  private
    { Private declarations }
    FHandleMainForm : HWND;
    FMessageCode : Cardinal;
  public
    { Public declarations }
    procedure SetMainFormHandle(const AHandle : HWND; const AMessage : Cardinal);
  end;

implementation

{$R *.dfm}

procedure TFrameBtnUser.SetMainFormHandle(const AHandle: HWND; const AMessage : Cardinal);
begin
  FHandleMainForm := AHandle;
  FMessageCode := AMessage;
end;

procedure TFrameBtnUser.SpeedButtonPreviewClick(Sender: TObject);
var
  lUserID : Integer;
begin
  lUserID := SpeedButtonPreview.Tag;

  with TFormChangeUser.Create(lUserID, DataModuleMain.GetActiveUser) do
  try
    ShowModal;
  finally
    Free;
  end;

  DataModuleMain.SetActiveUser(lUserID);
  PostMessage(FHandleMainForm, FMessageCode, 0, 0);
end;

end.
