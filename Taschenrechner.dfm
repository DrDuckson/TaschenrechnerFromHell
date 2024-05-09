object Rechner: TRechner
  Left = 0
  Top = 0
  Caption = 'Rechner'
  ClientHeight = 610
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblEingabe1: TLabel
    Left = 89
    Top = 112
    Width = 3
    Height = 15
  end
  object lblOperator: TLabel
    Left = 179
    Top = 112
    Width = 3
    Height = 15
  end
  object lblEingabe2: TLabel
    Left = 272
    Top = 112
    Width = 3
    Height = 15
  end
  object lblErgebnis: TLabel
    Left = 472
    Top = 112
    Width = 3
    Height = 15
  end
  object lblGleichzeichen: TLabel
    Left = 400
    Top = 112
    Width = 8
    Height = 15
    Caption = '='
  end
  object btnZahl1: TButton
    Tag = 1
    Left = 40
    Top = 280
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 0
    OnClick = btnZahl1Click
  end
  object btnZahl2: TButton
    Tag = 2
    Left = 144
    Top = 280
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 1
    OnClick = btnZahl2Click
  end
  object btnZahl3: TButton
    Tag = 3
    Left = 248
    Top = 280
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 2
    OnClick = btnZahl3Click
  end
  object btnZahl4: TButton
    Tag = 4
    Left = 40
    Top = 336
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 3
    OnClick = btnZahl4Click
  end
  object btnZahl5: TButton
    Tag = 5
    Left = 144
    Top = 336
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 4
    OnClick = btnZahl5Click
  end
  object btnZahl6: TButton
    Tag = 6
    Left = 248
    Top = 336
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 5
    OnClick = btnZahl6Click
  end
  object btnZahl7: TButton
    Tag = 7
    Left = 40
    Top = 392
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 6
    OnClick = btnZahl7Click
  end
  object btnZahl8: TButton
    Tag = 8
    Left = 144
    Top = 392
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 7
    OnClick = btnZahl8Click
  end
  object btnZahl9: TButton
    Tag = 9
    Left = 248
    Top = 392
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 8
    OnClick = btnZahl9Click
  end
  object btnZahl0: TButton
    Tag = 10
    Left = 144
    Top = 440
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 9
    OnClick = btnZahl0Click
  end
  object btnAddition: TButton
    Left = 358
    Top = 280
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 10
    OnClick = btnAdditionClick
  end
  object btnSubtraktion: TButton
    Left = 470
    Top = 280
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 11
    OnClick = btnSubtraktionClick
  end
  object btnGleichzeichen: TButton
    Left = 472
    Top = 416
    Width = 75
    Height = 25
    Caption = '='
    TabOrder = 12
    OnClick = btnGleichzeichenClick
  end
  object btnClean: TButton
    Left = 358
    Top = 416
    Width = 75
    Height = 25
    Caption = 'CleanUp'
    TabOrder = 13
    OnClick = btnCleanClick
  end
  object btnMultiplikation: TButton
    Left = 358
    Top = 336
    Width = 75
    Height = 25
    Caption = 'x'
    TabOrder = 14
    OnClick = btnMultiplikationClick
  end
  object btnTeilen: TButton
    Left = 470
    Top = 336
    Width = 75
    Height = 25
    Caption = '%'
    TabOrder = 15
    OnClick = btnTeilenClick
  end
end
