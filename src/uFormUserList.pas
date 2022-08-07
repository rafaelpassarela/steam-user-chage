unit uFormUserList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormBaseList, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFormUserList = class(TFormBaseList)
    ColorDialogUser: TColorDialog;
    ButtonColorSelect: TButton;
    DBEditId: TDBEdit;
    DBEditName: TDBEdit;
    LabelUserId: TLabel;
    LabelName: TLabel;
    GroupBoxPreview: TGroupBox;
    PanelPreview: TPanel;
    SpeedButtonPreview: TSpeedButton;
    procedure ButtonColorSelectClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dsListDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
    procedure UpdatePreview;
  protected
    procedure EnableFormControls(const Value : Boolean; const ALoading : Boolean = False); override;
  public
    { Public declarations }
  end;

var
  FormUserList: TFormUserList;

implementation

{$R *.dfm}

procedure TFormUserList.ButtonColorSelectClick(Sender: TObject);
begin
  inherited;
  if ColorDialogUser.Execute then
  begin
    FDataSet.FieldByName('Color').AsInteger := ColorDialogUser.Color;
    UpdatePreview;
  end;
end;

procedure TFormUserList.dsListDataChange(Sender: TObject; Field: TField);
begin
  inherited;
  inherited;
  if not (FDataSet.State in dsEditModes) then
    UpdatePreview;
end;

procedure TFormUserList.EnableFormControls(const Value: Boolean; const ALoading : Boolean);
begin
  inherited;
  LabelName.Enabled := Value;
  LabelUserId.Enabled := Value;

  DBEditName.Enabled := Value;
  ButtonColorSelect.Enabled := Value;

  DBGridList.Enabled := not Value;

  if not ALoading then
  begin
    if Value then
      DBEditName.SetFocus
    else
      DBGridList.SetFocus;
  end;
end;

procedure TFormUserList.FormCreate(Sender: TObject);
begin
  inherited;
  SpeedButtonPreview.Font.Color := clWhite;
end;

procedure TFormUserList.UpdatePreview;
begin
  if FDataSet.Active and (not FDataSet.IsEmpty) then
  begin
    SpeedButtonPreview.Caption := DBEditName.Text;
    PanelPreview.Color := FDataSet.FieldByName('Color').asInteger;
  end;

end;

end.
