object FrameBtnUser: TFrameBtnUser
  AlignWithMargins = True
  Left = 0
  Top = 0
  Width = 179
  Height = 72
  TabOrder = 0
  object PanelPreview: TPanel
    Left = 0
    Top = 0
    Width = 179
    Height = 72
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    StyleElements = []
    object SpeedButtonPreview: TSpeedButton
      Left = 0
      Top = 0
      Width = 179
      Height = 72
      Align = alClient
      Caption = 'Name'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clDefault
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      StyleElements = [seClient, seBorder]
      OnClick = SpeedButtonPreviewClick
      ExplicitLeft = 80
      ExplicitTop = 24
      ExplicitWidth = 23
      ExplicitHeight = 22
    end
  end
end
