object frmCalculadora: TfrmCalculadora
  Left = 458
  Top = 124
  Width = 428
  Height = 457
  Caption = 'Calculadora'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  PixelsPerInch = 96
  TextHeight = 13
  object btnNumero1: TSpeedButton
    Left = 24
    Top = 280
    Width = 65
    Height = 57
    Caption = '1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero1Click
  end
  object btnNumero4: TSpeedButton
    Left = 24
    Top = 208
    Width = 65
    Height = 57
    Caption = '4'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero4Click
  end
  object btnNumero2: TSpeedButton
    Left = 104
    Top = 280
    Width = 65
    Height = 57
    Caption = '2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero2Click
  end
  object btnNumero7: TSpeedButton
    Left = 24
    Top = 128
    Width = 65
    Height = 57
    Caption = '7'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero7Click
  end
  object btnNumero5: TSpeedButton
    Left = 104
    Top = 208
    Width = 65
    Height = 57
    Caption = '5'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero5Click
  end
  object btnNumero8: TSpeedButton
    Left = 104
    Top = 128
    Width = 65
    Height = 57
    Caption = '8'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero8Click
  end
  object btnNumero9: TSpeedButton
    Left = 184
    Top = 128
    Width = 65
    Height = 57
    Caption = '9'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero9Click
  end
  object btnNumero6: TSpeedButton
    Left = 184
    Top = 208
    Width = 65
    Height = 57
    Caption = '6'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero6Click
  end
  object btnNumero3: TSpeedButton
    Left = 184
    Top = 280
    Width = 65
    Height = 57
    Caption = '3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero3Click
  end
  object btnNumero0: TSpeedButton
    Left = 104
    Top = 352
    Width = 65
    Height = 57
    Caption = '0'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnNumero0Click
  end
  object btnLimpar: TSpeedButton
    Left = 24
    Top = 80
    Width = 225
    Height = 41
    Caption = 'CE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnLimparClick
  end
  object btnResultado: TSpeedButton
    Left = 184
    Top = 352
    Width = 65
    Height = 57
    Caption = '='
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnResultadoClick
  end
  object btnAdicao: TSpeedButton
    Left = 312
    Top = 128
    Width = 65
    Height = 57
    Caption = '+'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnAdicaoClick
  end
  object btnSubtracao: TSpeedButton
    Left = 312
    Top = 208
    Width = 65
    Height = 57
    Caption = '-'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnSubtracaoClick
  end
  object btnMultiplicacao: TSpeedButton
    Left = 312
    Top = 280
    Width = 65
    Height = 57
    Caption = 'x'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnMultiplicacaoClick
  end
  object btnDivisao: TSpeedButton
    Left = 312
    Top = 352
    Width = 65
    Height = 57
    Caption = '/'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    OnClick = btnDivisaoClick
  end
  object editResultado: TEdit
    Left = 24
    Top = 48
    Width = 353
    Height = 32
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object editSequencia: TEdit
    Left = 24
    Top = 16
    Width = 353
    Height = 27
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object btnVirg: TButton
    Left = 24
    Top = 352
    Width = 65
    Height = 57
    Caption = ','
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnVirgClick
  end
end