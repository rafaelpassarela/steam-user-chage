unit uFormGameList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uFormBaseList, Data.DB, Vcl.DBCtrls,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFormGameList = class(TFormBaseList)
    LabelUserId: TLabel;
    LabelName: TLabel;
    DBEditId: TDBEdit;
    DBEditName: TDBEdit;
    LabelSavePath: TLabel;
    DBEditSavePath: TDBEdit;
    ButtonSelectPath: TButton;
  private
    { Private declarations }
  protected
    procedure EnableFormControls(const Value : Boolean; const ALoading : Boolean = False); override;
  public
    { Public declarations }
  end;

var
  FormGameList: TFormGameList;

implementation

{$R *.dfm}

{ TFormGameList }

procedure TFormGameList.EnableFormControls(const Value, ALoading: Boolean);
begin
  inherited;
  LabelName.Enabled := Value;
  LabelUserId.Enabled := Value;
  LabelSavePath.Enabled := Value;

  DBEditName.Enabled := Value;
  DBEditSavePath.Enabled := Value;

  ButtonSelectPath.Enabled := Value;

  DBGridList.Enabled := not Value;

  if not ALoading then
  begin
    if Value then
      DBEditName.SetFocus
    else
      DBGridList.SetFocus;
  end;
end;

end.
