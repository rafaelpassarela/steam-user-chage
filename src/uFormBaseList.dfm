object FormBaseList: TFormBaseList
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = '<Caption>'
  ClientHeight = 375
  ClientWidth = 645
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object DBGridList: TDBGrid
    Left = 0
    Top = 170
    Width = 645
    Height = 165
    Align = alBottom
    DataSource = dsList
    Options = [dgTitles, dgIndicator, dgColumnResize, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object PanelTitle: TPanel
    Left = 0
    Top = 0
    Width = 645
    Height = 41
    Align = alTop
    BevelEdges = [beTop, beBottom]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = 32
    ExplicitTop = 24
    object LabelTitleBack: TLabel
      Left = 52
      Top = 8
      Width = 89
      Height = 19
      Caption = '<Caption>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGray
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
    object ImageIcon: TImage
      Left = 0
      Top = 0
      Width = 41
      Height = 37
      Align = alLeft
      Center = True
      Transparent = True
    end
    object LabelTitleFront: TLabel
      Left = 50
      Top = 7
      Width = 89
      Height = 19
      Caption = '<Caption>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      StyleElements = [seClient, seBorder]
    end
  end
  object DBNavigatorList: TDBNavigator
    Left = 0
    Top = 335
    Width = 645
    Height = 40
    DataSource = dsList
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
    Align = alBottom
    Flat = True
    ConfirmDelete = False
    TabOrder = 2
    BeforeAction = DBNavigatorListBeforeAction
    OnClick = DBNavigatorListClick
    ExplicitTop = 345
  end
  object dsList: TDataSource
    Left = 80
    Top = 208
  end
end
