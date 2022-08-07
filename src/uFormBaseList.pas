unit uFormBaseList;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids, Datasnap.DBClient,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Buttons;

const
  WM_REINSERT_EVENT = WM_USER + $951;

type
  TFormBaseList = class(TForm)
    DBGridList: TDBGrid;
    PanelTitle: TPanel;
    ImageIcon: TImage;
    LabelTitleFront: TLabel;
    LabelTitleBack: TLabel;
    dsList: TDataSource;
    DBNavigatorList: TDBNavigator;
    procedure DBNavigatorListClick(Sender: TObject; Button: TNavigateBtn);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure DBNavigatorListBeforeAction(Sender: TObject;
      Button: TNavigateBtn);
  private
    { Private declarations }
    procedure ConfirmDelete;
    procedure WmReIncertEvent(var Dummy : Boolean); message WM_REINSERT_EVENT;
  protected
    FDataSet : TDataSet;
    procedure EnableFormControls(const Value : Boolean; const ALoading : Boolean = False); virtual; abstract;
  public
    { Public declarations }
    constructor CreateListForm(AOwner: TComponent; const ADataSet : TDataSet);
  end;

var
  FormBaseList: TFormBaseList;

implementation

{$R *.dfm}

{ TFormBaseList }

procedure TFormBaseList.ConfirmDelete;
begin
  if Application.MessageBox('Do you really want to remove the record?', 'Confirm Delete', MB_YESNO) = idYes then
    FDataSet.Delete;
end;

constructor TFormBaseList.CreateListForm(AOwner: TComponent; const ADataSet : TDataSet);
begin
  inherited Create(AOwner);
  FDataSet := ADataSet;

  dslist.DataSet := ADataSet;

  LabelTitleFront.Caption := Caption;
  LabelTitleBack.Caption := Caption;

  EnableFormControls(False, True);
end;

procedure TFormBaseList.DBNavigatorListBeforeAction(Sender: TObject;
  Button: TNavigateBtn);
begin
  if Button = nbDelete then
  begin
    ConfirmDelete;
    Abort;
  end;
end;

procedure TFormBaseList.DBNavigatorListClick(Sender: TObject;
  Button: TNavigateBtn);
begin
  case Button of
    nbInsert, nbEdit:
      begin
        if Button = nbInsert then
        begin
          FDataSet.Cancel;
          PostMessage(Self.Handle, WM_REINSERT_EVENT, 0, 0);
        end;
        EnableFormControls(True);
      end;
    nbPost, nbCancel:
      EnableFormControls(False);
  end;
end;

procedure TFormBaseList.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if FDataSet.State in dsEditModes then
    FDataSet.Cancel;
end;

procedure TFormBaseList.SpeedButton1Click(Sender: TObject);
begin
  FDataSet.Append;
  EnableFormControls(True);
end;

procedure TFormBaseList.SpeedButton2Click(Sender: TObject);
begin
  FDataSet.Post;
  EnableFormControls(False);
end;

procedure TFormBaseList.SpeedButton3Click(Sender: TObject);
begin
  FDataSet.Cancel;
  EnableFormControls(False);
end;

procedure TFormBaseList.WmReIncertEvent(var Dummy: Boolean);
begin
  FDataSet.Insert;
end;

end.
