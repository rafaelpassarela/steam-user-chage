object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Steam User'
  ClientHeight = 309
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object PanelControl: TPanel
    Left = 0
    Top = 0
    Width = 250
    Height = 48
    Align = alTop
    TabOrder = 0
    object SpeedButtonUsers: TSpeedButton
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 48
      Height = 40
      Align = alLeft
      Flat = True
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000F73FEAF73FEA
        F73FEAF73FEAF73FEA7777777777777777777777777777777777777777777777
        7777777777777777777777777777777777777777777777777777777777777777
        7777777777777777777777F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA0000008888888888888888880000008888888888888888
        8888888888888888888888888888888888888888888888888888888800000088
        8888888888888888000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFF000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFF000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA000000777777777777777777000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000077
        7777777777777777000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA000000888888888888888888000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000088
        8888888888888888000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFF000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA000000FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FF
        FFFFFFFFFFFFFFFF000000F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA070707F8F8F8FFFFFFFFFFFF888888FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF888888FF
        FFFFFFFFFFF7F7F7080808F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEA393939B2B2B2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFB0B0B03A3A3AF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEABEBEBE191919A4A4A4F8F8F8FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFB6B6B6B6B6B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8
        F8F8A5A5A5191919BFBFBFF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAC5C5C5434343131313656565C1C1C1FDFDFDFFFF
        FFD6D6D6484848282828282828484848D6D6D6FFFFFFFDFDFDC1C1C166666613
        1313444444C6C6C6F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        7F7F7F7F7F7FF73FEAF73FEAF73FEAF73FEAE3E3E38A8A8A2E2E2E1E1E1E5555
        55161616919191FAFAFAFAFAFA9191911616165555551E1E1E2F2F2F8B8B8BE3
        E3E3F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        BFBFBFBFBFBFF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAD3D3D30000
        00EBEBEBC0C0C0939393939393C0C0C0EBEBEB000000D3D3D3F73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA7F7F7F000000
        FFFFFFFFFFFF0000007F7F7FF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA0000
        002A2A2A3636367171717070703535352B2B2B000000F73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        BFBFBFBFBFBFF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAC8C8C80F0F
        0FB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFB1B1B10E0E0EC9C9C9F73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        7F7F7F7F7F7FF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFDFDFD272727B4B4
        B4FFFFFFB6B6B61D1D1D1D1D1DB7B7B7FFFFFFB1B1B1292929FEFEFEF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF0F0F0828282373737FFFF
        FFFFFFFF1C1C1CC3C3C3C2C2C21D1D1DFFFFFFFFFFFF353535838383F0F0F0F7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF0F0F02323231D1D1D727272FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7171711D1D1D242424F1
        F1F1F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEA9898985D5D5D7F7F7F0000000000
        00000000252525DCDCDCDBDBDB2424240000000000000000007F7F7F5C5C5C98
        9898F73FEAF73FEAF73FEAF73FEA7F7F7F7F7F7FF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEA87934B52544C7F7F7F7F7F7FFFFF
        FFFFFFFF6D6D6D8686868686866D6D6DFFFFFFFFFFFF7F7F7F7F7F7F5C5C5C7F
        7F7FF73FEAF73FEAF73FEAF73FEABFBFBFBFBFBFF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAD7E9771C1F0A1B1C197F7F7FFFFF
        FFEFEFEF484848000000000000484848EFEFEFFFFFFF7F7F7F1C1C1C0000007F
        7F7FF73FEAF73FEA7F7F7F000000FFFFFFFFFFFF0000007F7F7FF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE5F97EBDE300414E000000000000
        000C0C0C696969EFEFEFEFEFEF6969690C0C0C0000000000005555557272727F
        7F7FF73FEAF73FEAF73FEAF73FEABFBFBFBFBFBFF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE5F97ECBF400657A007F7F7FFFFF
        FFF8FDDBEBFB9CDEF85CD5F52FCDF510CDF309D3F627DFF864F3FCC47F7F7F7F
        7F7FF73FEAF73FEAF73FEAF73FEA7F7F7F7F7F7FF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE4F97DCBF400657A006E7A2ED1F4
        1CCBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400A8C03A95
        988AF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE8FA8CCBF400CBF400CBF400CBF4
        00CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400D0
        F41EF8FDDBF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF0FCB6CBF400CBF400CBF400CBF4
        00CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CB
        F400D2F628FDFEF3F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFDFFF7CFF516CBF400CBF400CBF4
        00CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CB
        F400CBF400E3F978F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAEAFB98CBF400CBF400CBF4
        00CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CBF400CB
        F400CBF400CDF309FAFEE7F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE1F96BCBF400CBF4
        00CBF400CBF400CBF400CBF400CBF400CBF400CBF307DCF859EEFBABF9FEE0FD
        FFF7F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAEAFB99CFF5
        16CBF400CBF400CBF400CBF400CDF309E0F866F9FEE0F73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFEFF
        F8F1FCB8E8FA8FE8FA8DEEFBADFBFEEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA}
      OnClick = SpeedButtonUsersClick
    end
    object SpeedButtonGames: TSpeedButton
      AlignWithMargins = True
      Left = 58
      Top = 4
      Width = 48
      Height = 40
      Align = alLeft
      Flat = True
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000F73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        FBFBFBB3B2B37777796A696B878688CACACAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAD2D2D38A8A8B6B6B6D757376ABAAACF7F7F7F73FEAF73FEAF73FEAF0F0F1
        5654572423263333344C4B4C2C2C2E242326525255D7D6D7F73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAE0E0E05E
        5E602423262C2B2E4B4A4B38373A2423264B4A4BE7E7E7F73FEAF73FEA696769
        2524279A999BFCFCFCFFFFFFFDFDFDB4B4B54341452B2A2DAFAFB0F73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEABFBEBF2E2D303F
        3E40AEAEAFFCFCFCFFFFFFFEFEFEB1B0B228272A555357FEFEFED1D1D2242326
        767678FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F46B6B6D252427ACABACF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEABEBDBE262528646466F0
        F0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF959596242326BDBDBD88888A242326
        CBCBCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC777779262528BCBC
        BDF73FEAF73FEAF73FEAF73FEAF73FEAF73FEACCCCCD2D2C2F6B6B6DFBFBFBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE8E8E82423267272746464662D2C2F
        FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFC5D5C5D2D2C
        2FDCDCDCF73FEAF73FEAF73FEAF73FEAE9E9E9343336515051F8F8F8FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4443454F4D514C4C4E434145
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF3F3F
        404C4C4EB6B6B7B6B6B7B6B6B7B6B6B75C5A5D353438E6E6E6FFFFFFDEDDDE72
        72736D6C6E727273D6D6D6FFFFFFFFFFFFFFFFFF5B595C3534383A393D4C4C4F
        FFFFFFFFFFFFFFFFFFF5F5F59090915F5F62787879D8D8D9FFFFFFFFFFFFC7C7
        C8252427242326242326242326242326242326B3B3B4FFFFFFFFFFFF95959624
        2326242326242326868586FFFFFFFFFFFFFFFFFF7878792524273A393D4C4C4F
        FFFFFFFFFFFFF8F8F84C4B4C27262958585A37363928272ACCCCCDFFFFFFFFFF
        FFDFDFE0D3D3D4D3D3D4D3D3D4D3D3D4DEDEDFFFFFFFE1E1E164646641404424
        2326BDBDBD2423263E3D40656567D7D6D7FFFFFF7C7B7D2423263A393D4C4C4E
        FFFFFFFFFFFFA7A6A7242326BFBEBFFFFFFFF1F1F13E3D4058585AFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA5A4A62423262423263E
        3D40EAEAEB3B3A3E242326242326969697FFFFFF7B7A7C24232647464A3E3D40
        FFFFFFFFFFFF818082252427FAFAFAFFFFFFFFFFFF6E6D6F323134FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA4A4A5242326A7A6A7DD
        DCDDFFFFFFD7D6D7A1A0A1242326959596FFFFFF6A6A6C333235616062272629
        F4F4F4FFFFFFA3A3A4242326A1A1A2FFFFFFDEDEDF333334525254FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACABAC24232624232627
        2629DDDCDD262528242326242326A4A4A5FFFFFF4646475150519B9B9C242326
        B0B0B1FFFFFFF6F6F6454546242326333234272629262528C1C1C2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFABEBDBE6E6D6F24
        2326919192242326646466BCBCBDF9F9F9D5D5D52423268E8E90E8E8E82C2B2E
        454445F6F6F6FFFFFFF0F0F18484865654576D6C6ECBCACBFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E9E9F24
        2326242326242326959495FFFFFFFDFDFD5D5C5D272629E0E0E0F73FEA939294
        242326686669F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBCB
        CACBC5C4C5C7C7C8F7F7F7FCFCFC7E7E7F242326888789F73FEAF73FEAFDFDFD
        6A6A6C2423264C4B4CBEBDBEFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFEFEC9C9C958585A242326626063FCFCFCF73FEAF73FEAF73FEA
        FCFCFC8A8A8B2726292423262625283332343332343332343332343332343332
        3433323433323433323433323433323433323433323433323433323433323433
        323433323429282C242326272629838384FBFBFBF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEADFDFE08C8B8D616062504F51504F51504F51504F51504F51504F
        51504F51504F51504F51504F51504F51504F51504F51504F51504F51504F5150
        4F51504F516160628A8A8BDDDCDDF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAB8B7B8E9E9E9F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAFBFBFB272629838384F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEA4A494B38373AEDEDEDF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEABBBBBC252427515051F4F4F4F73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEA9A999B2423265E5D5EF9F9F9F73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEA8282842423266F6D6FF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAFDFDFD6B6B6D242326BDBDBDF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAE2E2E22423267C7B7DF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEADADADA242326787879F73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEA6E6D6F242326BBBBBCF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAABAAAC242326646365FEFEFEF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAB1B0B2676668F2F2F2F73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73F
        EAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA}
      OnClick = SpeedButtonGamesClick
    end
    object SpeedButtonClose: TSpeedButton
      AlignWithMargins = True
      Left = 198
      Top = 4
      Width = 48
      Height = 40
      Align = alRight
      Flat = True
      Glyph.Data = {
        360C0000424D360C000000000000360000002800000020000000200000000100
        180000000000000C0000C40E0000C40E00000000000000000000F73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFCFCFBEBE9E4DCD8
        D0D2CBC0C9C4B7C5C0B2C5C0B2C9C4B7D2CBC0DDD9D0EBE9E4FCFCFBF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFAF9F8DDD9D1C7C1B2C5BEB0C5BE
        B0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C7C1B2DCD8D0F7
        F6F4F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAFDFDFDE2DED7C7C1B2C5BEB0C5BEB0D0C9BFE2DE
        D7F0EEEBF6F5F3FCFCFBFCFCFBF6F5F3F0EEEBE2DED7D0C9BFC5BEB0C5BEB0C5
        C0B2E1DDD5FDFDFDF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAFAF9F8D2CBC1C5BEB0C4BDAFD8D3C9F6F5F2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F2D7D3C8C5
        BEB0C5BEB0D2CDC2FAF9F8F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF5F3F1CAC4B9C5BEB0CDC6B9F2F0EDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2
        F0EDCBC6BAC5BEB0CCC5B9F5F4F1F73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAFAF9F8CCC5B9C5BEB0D2CCC2FAF9F8FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFBFAF9D4CFC3C5BEB0CBC5B7F9F8F7F73FEAF73FEAF73FEAF73FEAF73FEA
        FDFDFDD2CBC1C5BEB0D2CEC2FEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFDFDD3CEC3C5BEB0D1CDC2FDFDFDF73FEAF73FEAF73FEAF73FEA
        E0DCD4C5BEB0CBC5BAFAFAF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFAFAF8CBC6BAC5BEB0E0DDD5F73FEAF73FEAF73FEAF7F6F4
        C5BEB2C4BDAFF2F0EDFFFFFFFFFFFFFFFFFFFDFEFFACB2FA868DF8CED1FCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDD1FC868DF8ADB2FBFD
        FEFFFFFFFFFFFFFFFFFFFFF2F0EDC5BEB0C5C0B2F7F6F4F73FEAF73FEADCD7CF
        C5BEB0D8D2CAFFFFFFFFFFFFFFFFFFFFFFFFACB2FA3643F43643F43846F3BABF
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABFFB3846F33643F43643F4AD
        B2FBFFFFFFFFFFFFFFFFFFFFFFFFD7D3C8C5BEB0DCD8CFF73FEAFCFCFBC6C1B2
        C4BDAFF6F5F3FFFFFFFFFFFFFFFFFFFFFFFF868DF83643F43643F43643F43846
        F3BABFFBFFFFFFFFFFFFFFFFFFFFFFFFBABFFB3846F33643F43643F43643F486
        8DF8FFFFFFFFFFFFFFFFFFFFFFFFF6F5F2C5BEB0C7C1B2FCFCFBEBE9E4C5BEB0
        D0CBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDD1FC3846F33643F43643F43643
        F43846F3BABFFBFFFFFFFFFFFFBABFFB3846F33643F43643F43643F43846F3CE
        D1FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0C9BFC5BEB0ECE9E5DCD8CFC5BEB0
        E2DFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCC0FB3846F33643F43643
        F43643F43744F3B7BCFBBDC1FB3846F33643F43643F43643F43744F3B6BBFBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2DED7C5BEB0DCD8D0D0CCC1C5BEB0
        F0EEEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABFFB3846F33643
        F43643F43643F43846F33846F33643F43643F43643F43846F3BABFFBFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EEEBC5BEB0D2CBC1CAC2B5C5BEB0
        F6F5F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCC0FB3846
        F33643F43643F43643F43643F43643F43643F43744F3B6BBFBFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F3C5BEB0C9C4B7C5C0B2C5BEB0
        FCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCC0
        FB3846F33643F43643F43643F43643F43744F3B6BBFBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFBFBC5BEB0C7C0B1C5C0B2C5BEB0
        FCFCFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDC1
        FB3846F33643F43643F43643F43643F43744F3B7BCFBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFBC5BEB0C7C0B1CAC2B5C5BEB0
        F6F5F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDC1FB3846
        F33643F43643F43643F43643F43643F43643F43744F3B7BCFBFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F3C5BEB0C9C4B7D0CCC0C5BEB0
        F0EFEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABFFB3846F33643
        F43643F43643F43846F33846F33643F43643F43643F43846F3BABFFBFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0EEEBC5BEB0D2CBC0DCD7CFC5BEB0
        E2DFD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDC1FB3846F33643F43643
        F43643F43744F3B6BBFBBCC0FB3846F33643F43643F43643F43744F3B7BCFBFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2DED7C5BEB0DCD8D0EBE8E3C5BEB0
        D0CBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCED1FC3846F33643F43643F43643
        F43846F3BABFFBFFFFFFFFFFFFBABFFB3846F33643F43643F43643F43846F3CE
        D1FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0C9BFC5BEB0EBE9E4FCFBFBC6C1B2
        C4BDAFF6F5F3FFFFFFFFFFFFFFFFFFFFFFFF868DF83643F43643F43643F43846
        F3BABFFBFFFFFFFFFFFFFFFFFFFFFFFFBABFFB3846F33643F43643F43643F486
        8EF8FFFFFFFFFFFFFFFFFFFFFFFFF6F5F2C5BEB0C7C1B2FCFCFBF73FEADBD7CE
        C5BEB0D7D3C9FFFFFFFFFFFFFFFFFFFFFFFFACB2FA3643F43643F43846F3BABF
        FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBABFFB3846F33643F43643F4AC
        B2FAFFFFFFFFFFFFFFFFFFFFFFFFD8D3C9C5BEB0DDD9D1F73FEAF73FEAF6F5F3
        C6BEB0C4BDAFF2F1EEFFFFFFFFFFFFFFFFFFFDFEFFACB2FA868DF8CDD1FCFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCDD1FC868DF8ACB2FAFD
        FEFFFFFFFFFFFFFFFFFFFFF2F0EDC4BDAFC8C0B4FAF9F8F73FEAF73FEAF73FEA
        DFDBD4C5BEB0CDC6B9FAFAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFAFAF8CDC6B9C5BEB0E2DED7F73FEAF73FEAF73FEAF73FEA
        FDFDFCCEC8BEC5BEB0D2CEC2FEFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFDFDD2CEC2C5BEB0D2CBC1FDFDFDF73FEAF73FEAF73FEAF73FEA
        F73FEAF7F6F4CAC2B7C5BEB0D2CEC2FAFAF9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFAFAF8D2CEC2C5BEB0CAC4B9FAF9F8F73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF4F3F0CAC2B7C5BEB0CDC6B9F2F1EEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2
        F0EDCBC5BAC5BEB0CAC4B9F5F3F1F73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF7F6F4CEC8BEC5BEB0C4BDAFD7D3C9F6F5F3FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F3D8D2CAC4
        BDAFC5BEB0D2CBC1F9F9F7F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAFDFDFCDFDBD4C6BEB0C5BEB0C5BEB0D0CBBFE2DF
        D8F0EFEBF6F5F3FCFCFCFCFCFCF6F5F3F0EFEBE2DFD8D0CBBFC5BEB0C5BEB0C5
        BEB2E0DCD4FDFDFDF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF6F5F3DBD7CEC6C1B2C5BEB0C5BE
        B0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C5BEB0C6C1B2DCD7CFF7
        F6F4F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA
        F73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAFCFBFBEBE8E3DCD7
        CFD0CCC0CAC2B7C5BEB2C5BEB2CAC2B7D0CCC0DCD8CFEBE9E4FCFCFBF73FEAF7
        3FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEAF73FEA}
      OnClick = SpeedButtonCloseClick
      ExplicitLeft = 58
    end
  end
  object ScrollBoxUser: TScrollBox
    Left = 0
    Top = 48
    Width = 250
    Height = 261
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BorderStyle = bsNone
    TabOrder = 1
  end
end
