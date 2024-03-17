object Pizzeria: TPizzeria
  Left = 779
  Top = 22
  Width = 317
  Height = 632
  Caption = 'Pizzeria'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001001010000001002000680400001600000028000000100000002000
    0000010020000000000000040000760000007600000000000000000000002841
    58D7334F69DF1E2B399906060C2A000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000314F
    6BE7699FD0FF608BB2FF507394EE2D4254C51E2D377E00000000000000000000
    0000000000000000000000000000000000000000000000000000000000002435
    52B1292677FF3F38A0FF364670FF80B8ECFF7DB4E6FF638FB7DD2B3F50BF1B24
    2D720000000B0000000000000000000000000000000000000000000000000000
    081F292286FF5448DCFF373786FF77ABDBFF80B8ECFF6188B9FF343F79FF455F
    8AFE3D5871DF273848B7151D2957000000040000000000000000000000000000
    000025266BF74B3ED6FF2F3768FF7FB7EAFF72A5D3FF251F76FF493CDAFF3A33
    9DFF597EAAFF80B8ECFF638FB8FA374F66D8233445B61D3853B6121A283A0000
    0000232E519A2A3A67FF6FA0CDFF3F6D7DFF6992C5FF3F33C7FF5549DCFF5448
    D9FF40567FFF80B8ECFF80B8ECFF78ACDDFF285178FF56A1E8FF243E56CF0000
    000000000010395F81F73D6F7BFF2B856DFF6794BEFF373F82FF3F37A0FF2F34
    6DFF507D97FF22594FFF5C8BADFF335779FF4692DAFF61A7E9FF20384EC50000
    0000000000002C455DD34F85A5FF396471FF7EB6E9FF7DB4E7FF6794BEFF79AE
    DFFF37646FFF46A59BFF5882AAFF2F679AFF5CA4E8FF406F9AEE0E1924470000
    000000000000182735695285B6FD5E85AEFF75A8D8FF7EB5E8FF244F4DFF6295
    B8FF7BB1E3FF6FA1D0FF264E73FF54A0E8FF5C9FDEFF182B3BAC000000000000
    0000000000000000000716193EFD4038ADFF303370FF6490BBFF2B7365FF3666
    6EFF78ACDDFF264868FF4F9BE2FF61A6E8FF254059D600000014000000000000
    00000000000000000000262B65E4483CD8FF5448D9FF3F557EFF5A8AA9FF5784
    A4FF274969FF4C96DEFF61A7E9FF325678E20E1C253700000000000000000000
    00000000000000000000131936513028A2FF3B3793FF5C82AEFF7BB5ECFF2A54
    7DFF529CE3FF61A7E9FF3B668FEA11202B590000000000000000000000000000
    000000000000000000000000000119223DF750759EFF35587AFF3A79B6FF59A2
    E8FF61A7E9FF32577AE41623315E000000000000000000000000000000000000
    0000000000000000000000000000223A4FBC275076FF4A94DAFF5FA6E9FF5DA0
    E0FF26415BD70E1B203800000000000000000000000000000000000000000000
    00000000000000000000000000001E3D5AC15AA3E9FF61A7E9FF4272A0EF192C
    3DAF000B0B170000000000000000000000000000000000000000000000000000
    0000000000000000000000000000152A384925405AD4213950C90D1A274E0000
    0000000000000000000000000000000000000000000000000000000000000FFF
    000003FF0000003F000000070000800000008000000080000000C0000000C001
    0000C0010000E0030000E0070000E00F0000F01F0000F03F0000F0FF0000}
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 300
    Height = 593
    TabOrder = 0
    object TitleHeader: TLabel
      Left = 1
      Top = 33
      Width = 304
      Height = 40
      Alignment = taCenter
      AutoSize = False
      Caption = 'PIZZERIA'
      Color = clMaroon
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGreen
      Font.Height = -32
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentColor = False
      ParentFont = False
    end
    object ExitButton: TButton
      Left = 152
      Top = 547
      Width = 129
      Height = 33
      Caption = 'Zako'#324'cz'
      TabOrder = 0
      OnClick = ExitButtonClick
    end
    object Panel2: TPanel
      Left = 8
      Top = 80
      Width = 281
      Height = 57
      TabOrder = 1
      object HeaderText: TLabel
        Left = 0
        Top = 0
        Width = 289
        Height = 20
        Alignment = taCenter
        AutoSize = False
        Caption = 'Ile sztuk pizzy?'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object IlePizzBox: TComboBox
        Left = 97
        Top = 24
        Width = 105
        Height = 21
        ItemHeight = 13
        ItemIndex = 0
        TabOrder = 0
        Text = '1'
        Items.Strings = (
          '1'
          '2'
          '3'
          '4')
      end
    end
    object CenaGroupBox: TGroupBox
      Left = 8
      Top = 488
      Width = 281
      Height = 49
      Caption = 'Cena'
      TabOrder = 2
      object CenaLabel: TLabel
        Left = 8
        Top = 16
        Width = 8
        Height = 29
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -23
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object ObliczButton: TBitBtn
        Left = 136
        Top = 16
        Width = 137
        Height = 25
        Caption = 'Oblicz'
        TabOrder = 0
        OnClick = BitBtn2Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00337000000000
          73333337777777773F333308888888880333337F3F3F3FFF7F33330808089998
          0333337F737377737F333308888888880333337F3F3F3F3F7F33330808080808
          0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
          0333337F737373737F333308888888880333337F3F3F3F3F7F33330808080808
          0333337F737373737F333308888888880333337F3FFFFFFF7F33330800000008
          0333337F7777777F7F333308000E0E080333337F7FFFFF7F7F33330800000008
          0333337F777777737F333308888888880333337F333333337F33330888888888
          03333373FFFFFFFF733333700000000073333337777777773333}
        NumGlyphs = 2
      end
    end
    object DodatkiGroupBox: TGroupBox
      Left = 8
      Top = 325
      Width = 281
      Height = 49
      Caption = 'Dodatki'
      TabOrder = 3
      object MiesneButton: TRadioButton
        Left = 8
        Top = 16
        Width = 65
        Height = 25
        Caption = 'Mi'#281'sne'
        TabOrder = 0
        OnClick = MiesneButtonClick
      end
      object WarzywaButton: TRadioButton
        Left = 80
        Top = 16
        Width = 73
        Height = 25
        Caption = 'Warzywa'
        TabOrder = 1
        OnClick = WarzywaButtonClick
      end
      object OstreButton: TRadioButton
        Left = 160
        Top = 16
        Width = 57
        Height = 25
        Caption = 'Ostre'
        TabOrder = 2
        OnClick = OstreButtonClick
      end
    end
    object SklPodsGroupBox: TGroupBox
      Left = 8
      Top = 200
      Width = 129
      Height = 121
      Caption = 'Sk'#322'adniki podstawowe'
      TabOrder = 4
      object SosPomCheckBox: TCheckBox
        Left = 8
        Top = 16
        Width = 105
        Height = 25
        Caption = 'Sos pomidorowy'
        Checked = True
        Enabled = False
        State = cbChecked
        TabOrder = 0
      end
      object SerCheckBox: TCheckBox
        Left = 8
        Top = 40
        Width = 105
        Height = 25
        Caption = 'Ser'
        TabOrder = 1
      end
      object SzynkaCheckBox: TCheckBox
        Left = 8
        Top = 64
        Width = 105
        Height = 25
        Caption = 'Szynka'
        TabOrder = 2
      end
      object PieczarkiCheckBox: TCheckBox
        Left = 8
        Top = 88
        Width = 105
        Height = 25
        Caption = 'Pieczarki'
        TabOrder = 3
      end
    end
    object MiesneDodatkiGroupBox: TGroupBox
      Left = 8
      Top = 378
      Width = 145
      Height = 97
      Caption = 'Mi'#281'sne dodatki'
      TabOrder = 5
      object KurczakBox: TCheckBox
        Left = 8
        Top = 16
        Width = 105
        Height = 25
        Caption = 'Kurczak'
        TabOrder = 0
      end
      object SalamiBox: TCheckBox
        Left = 8
        Top = 40
        Width = 105
        Height = 25
        Caption = 'Salami'
        TabOrder = 1
      end
      object WolowinaBox: TCheckBox
        Left = 8
        Top = 64
        Width = 105
        Height = 25
        Caption = 'Wo'#322'owina'
        TabOrder = 2
      end
    end
    object RozmiarRadioGroup: TRadioGroup
      Left = 8
      Top = 144
      Width = 281
      Height = 49
      Caption = 'Rozmiar'
      Columns = 3
      ItemIndex = 0
      Items.Strings = (
        'Du'#380'a'
        #346'rednia'
        'Ma'#322'a')
      TabOrder = 6
    end
    object WarzywaDodatkiGroupBox: TGroupBox
      Left = 8
      Top = 378
      Width = 145
      Height = 97
      Caption = 'Warzywa dodatki'
      TabOrder = 7
      object CebulaBox: TCheckBox
        Left = 8
        Top = 16
        Width = 105
        Height = 25
        Caption = 'Cebula'
        TabOrder = 0
      end
      object KukurydzaBox: TCheckBox
        Left = 8
        Top = 40
        Width = 105
        Height = 25
        Caption = 'Kukurydza'
        TabOrder = 1
      end
      object OliwkiBox: TCheckBox
        Left = 8
        Top = 64
        Width = 105
        Height = 25
        Caption = 'Oliwki'
        TabOrder = 2
      end
    end
    object OstreDodatkiGroupBox: TGroupBox
      Left = 8
      Top = 378
      Width = 145
      Height = 97
      Caption = 'Ostre dodatki'
      TabOrder = 8
      object JalapenoBox: TCheckBox
        Left = 8
        Top = 16
        Width = 105
        Height = 25
        Caption = 'Jalapeno'
        TabOrder = 0
      end
      object PeperroniOstreBox: TCheckBox
        Left = 8
        Top = 40
        Width = 105
        Height = 25
        Caption = 'Peperroni ostre'
        TabOrder = 1
      end
      object PapryczkaChiliBox: TCheckBox
        Left = 8
        Top = 64
        Width = 105
        Height = 25
        Caption = 'Papryczka chili'
        TabOrder = 2
      end
    end
    object GroupBox2: TGroupBox
      Left = 144
      Top = 200
      Width = 145
      Height = 121
      Caption = 'Sos do pizzy'
      TabOrder = 9
      object PomidorowyLagodnyBox: TCheckBox
        Left = 8
        Top = 16
        Width = 121
        Height = 25
        Caption = 'Pomidorowy '#322'agodny'
        TabOrder = 0
        OnClick = PomidorowyLagodnyBoxClick
      end
      object PomidorowyOstryBox: TCheckBox
        Left = 8
        Top = 40
        Width = 113
        Height = 25
        Caption = 'Pomidorowy ostry'
        TabOrder = 1
        OnClick = PomidorowyOstryBoxClick
      end
      object CzosnkowyBox: TCheckBox
        Left = 8
        Top = 64
        Width = 105
        Height = 25
        Caption = 'Czosnkowy'
        TabOrder = 2
        OnClick = CzosnkowyBoxClick
      end
      object OliwaBox: TCheckBox
        Left = 8
        Top = 88
        Width = 105
        Height = 25
        Caption = 'Oliwa'
        TabOrder = 3
        OnClick = OliwaBoxClick
      end
    end
    object ResetButton: TBitBtn
      Left = 8
      Top = 547
      Width = 129
      Height = 33
      Caption = '&Restart zam'#243'wienia'
      TabOrder = 10
      OnClick = ResetButtonClick
      Kind = bkRetry
    end
  end
end
