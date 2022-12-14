inherited FormGameList: TFormGameList
  Caption = 'Game List'
  ClientHeight = 396
  ClientWidth = 531
  ExplicitWidth = 537
  ExplicitHeight = 425
  PixelsPerInch = 96
  TextHeight = 13
  object LabelUserId: TLabel [0]
    Left = 20
    Top = 50
    Width = 41
    Height = 13
    Caption = 'Game ID'
  end
  object LabelName: TLabel [1]
    Left = 20
    Top = 96
    Width = 57
    Height = 13
    Caption = 'Game Name'
  end
  object LabelSavePath: TLabel [2]
    Left = 20
    Top = 142
    Width = 79
    Height = 13
    Caption = 'Game Save Path'
  end
  inherited DBGridList: TDBGrid
    Top = 191
    Width = 531
    Columns = <
      item
        Expanded = False
        FieldName = 'Id'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name'
        Width = 420
        Visible = True
      end>
  end
  inherited PanelTitle: TPanel
    Width = 531
    ExplicitLeft = 0
    ExplicitTop = 0
    inherited ImageIcon: TImage
      Picture.Data = {
        07544269746D6170360C0000424D360C00000000000036000000280000002000
        0000200000000100180000000000000C0000C40E0000C40E0000000000000000
        0000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAFBFBFBB3B2B37777796A696B878688CACACAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAD2D2D38A8A8B6B6B6D757376ABAAACF7F7F7F73FEAF7
        3FEAF73FEAF0F0F15654572423263333344C4B4C2C2C2E242326525255D7D6D7
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAE0E0E05E5E602423262C2B2E4B4A4B38373A2423264B4A4BE7E7E7F7
        3FEAF73FEA6967692524279A999BFCFCFCFFFFFFFDFDFDB4B4B54341452B2A2D
        AFAFB0F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EABFBEBF2E2D303F3E40AEAEAFFCFCFCFFFFFFFEFEFEB1B0B228272A555357FE
        FEFED1D1D2242326767678FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F46B6B6D
        252427ACABACF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEABEBD
        BE262528646466F0F0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959596242326BD
        BDBD88888A242326CBCBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC
        777779262528BCBCBDF73FEAF73FEAF73FEAF73FEAF73FEAF73FEACCCCCD2D2C
        2F6B6B6DFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E824232672
        72746464662D2C2FFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FCFCFC5D5C5D2D2C2FDCDCDCF73FEAF73FEAF73FEAF73FEAE9E9E93433365150
        51F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4443454F
        4D514C4C4E434145FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFEFEFEF3F3F404C4C4EB6B6B7B6B6B7B6B6B7B6B6B75C5A5D353438E6E6
        E6FFFFFFDEDDDE7272736D6C6E727273D6D6D6FFFFFFFFFFFFFFFFFF5B595C35
        34383A393D4C4C4FFFFFFFFFFFFFFFFFFFF5F5F59090915F5F62787879D8D8D9
        FFFFFFFFFFFFC7C7C8252427242326242326242326242326242326B3B3B4FFFF
        FFFFFFFF959596242326242326242326868586FFFFFFFFFFFFFFFFFF78787925
        24273A393D4C4C4FFFFFFFFFFFFFF8F8F84C4B4C27262958585A37363928272A
        CCCCCDFFFFFFFFFFFFDFDFE0D3D3D4D3D3D4D3D3D4D3D3D4DEDEDFFFFFFFE1E1
        E1646466414044242326BDBDBD2423263E3D40656567D7D6D7FFFFFF7C7B7D24
        23263A393D4C4C4EFFFFFFFFFFFFA7A6A7242326BFBEBFFFFFFFF1F1F13E3D40
        58585AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5A4
        A62423262423263E3D40EAEAEB3B3A3E242326242326969697FFFFFF7B7A7C24
        232647464A3E3D40FFFFFFFFFFFF818082252427FAFAFAFFFFFFFFFFFF6E6D6F
        323134FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4
        A5242326A7A6A7DDDCDDFFFFFFD7D6D7A1A0A1242326959596FFFFFF6A6A6C33
        3235616062272629F4F4F4FFFFFFA3A3A4242326A1A1A2FFFFFFDEDEDF333334
        525254FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACAB
        AC242326242326272629DDDCDD262528242326242326A4A4A5FFFFFF46464751
        50519B9B9C242326B0B0B1FFFFFFF6F6F6454546242326333234272629262528
        C1C1C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA
        FABEBDBE6E6D6F242326919192242326646466BCBCBDF9F9F9D5D5D52423268E
        8E90E8E8E82C2B2E454445F6F6F6FFFFFFF0F0F18484865654576D6C6ECBCACB
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF9E9E9F242326242326242326959495FFFFFFFDFDFD5D5C5D272629E0
        E0E0F73FEA939294242326686669F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFBFBFBCBCACBC5C4C5C7C7C8F7F7F7FCFCFC7E7E7F242326888789F7
        3FEAF73FEAFDFDFD6A6A6C2423264C4B4CBEBDBEFBFBFBFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC9C9C958585A242326626063FCFCFCF7
        3FEAF73FEAF73FEAFCFCFC8A8A8B272629242326262528333234333234333234
        3332343332343332343332343332343332343332343332343332343332343332
        3433323433323433323433323429282C242326272629838384FBFBFBF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEADFDFE08C8B8D616062504F51504F51504F51
        504F51504F51504F51504F51504F51504F51504F51504F51504F51504F51504F
        51504F51504F51504F51504F516160628A8A8BDDDCDDF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAB8B7B8E9E9E9F73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAFBFBFB272629838384F73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEA4A494B38373AEDEDEDF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEABBBBBC252427515051F4F4F4F73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEA9A999B2423265E5D5EF9F9F9F73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA8282842423266F6D6FF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFDFDFD6B6B6D242326BDBD
        BDF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE2E2E22423267C7B
        7DF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEADADADA2423267878
        79F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA6E6D6F242326BBBB
        BCF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAABAAAC242326646365FEFE
        FEF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAB1B0B2676668F2F2F2F73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEA}
    end
  end
  inherited DBNavigatorList: TDBNavigator
    Top = 356
    Width = 531
    Hints.Strings = ()
    ExplicitTop = 355
  end
  object DBEditId: TDBEdit [6]
    Left = 20
    Top = 69
    Width = 85
    Height = 21
    DataField = 'Id'
    DataSource = dsList
    Enabled = False
    TabOrder = 3
  end
  object DBEditName: TDBEdit [7]
    Left = 20
    Top = 115
    Width = 445
    Height = 21
    DataField = 'Name'
    DataSource = dsList
    TabOrder = 4
  end
  object DBEditSavePath: TDBEdit [8]
    Left = 20
    Top = 161
    Width = 445
    Height = 21
    DataField = 'SavePath'
    DataSource = dsList
    TabOrder = 5
  end
  object ButtonSelectPath: TButton [9]
    Left = 475
    Top = 159
    Width = 46
    Height = 25
    Caption = '. . .'
    TabOrder = 6
  end
end
