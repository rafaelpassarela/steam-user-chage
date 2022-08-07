object FormChangeUser: TFormChangeUser
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 155
  ClientWidth = 636
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object LabelCount: TLabel
    Left = 25
    Top = 60
    Width = 36
    Height = 16
    Caption = '0 de 0'
  end
  object LabelGameName: TLabel
    Left = 25
    Top = 82
    Width = 96
    Height = 16
    Caption = 'LabelGameName'
  end
  object LabelFileName: TLabel
    Left = 25
    Top = 130
    Width = 83
    Height = 16
    Caption = 'LabelFileName'
  end
  object PanelTitle: TPanel
    Left = 0
    Top = 0
    Width = 636
    Height = 41
    Align = alTop
    Color = clGray
    ParentBackground = False
    TabOrder = 0
    StyleElements = [seFont, seBorder]
    object LabelTitle: TLabel
      Left = 11
      Top = 9
      Width = 307
      Height = 19
      Caption = 'Please wait... Setting Save Location...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object ProgressBarStatus: TProgressBar
    Left = 25
    Top = 104
    Width = 584
    Height = 17
    TabOrder = 1
  end
end
