object Rechner: TRechner
  Left = 0
  Top = 0
  Caption = 'Rechner'
  ClientHeight = 543
  ClientWidth = 588
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblEingabe1: TLabel
    Left = 48
    Top = 8
    Width = 11
    Height = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblOperator: TLabel
    Left = 8
    Top = 72
    Width = 11
    Height = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblEingabe2: TLabel
    Left = 48
    Top = 72
    Width = 11
    Height = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblErgebnis: TLabel
    Left = 280
    Top = 72
    Width = 11
    Height = 54
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lblGleichzeichen: TLabel
    Left = 240
    Top = 72
    Width = 27
    Height = 54
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object btnZahl1: TButton
    Tag = 1
    Left = 48
    Top = 168
    Width = 75
    Height = 75
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnZahl1Click
  end
  object btnZahl2: TButton
    Tag = 2
    Left = 144
    Top = 168
    Width = 75
    Height = 75
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnZahl2Click
  end
  object btnZahl3: TButton
    Tag = 3
    Left = 240
    Top = 168
    Width = 75
    Height = 75
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnZahl3Click
  end
  object btnZahl4: TButton
    Tag = 4
    Left = 48
    Top = 264
    Width = 75
    Height = 75
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnZahl4Click
  end
  object btnZahl5: TButton
    Tag = 5
    Left = 144
    Top = 264
    Width = 75
    Height = 75
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnZahl5Click
  end
  object btnZahl6: TButton
    Tag = 6
    Left = 240
    Top = 264
    Width = 75
    Height = 75
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnZahl6Click
  end
  object btnZahl7: TButton
    Tag = 7
    Left = 48
    Top = 360
    Width = 75
    Height = 75
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btnZahl7Click
  end
  object btnZahl8: TButton
    Tag = 8
    Left = 144
    Top = 360
    Width = 75
    Height = 75
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = btnZahl8Click
  end
  object btnZahl9: TButton
    Tag = 9
    Left = 240
    Top = 360
    Width = 75
    Height = 75
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btnZahl9Click
  end
  object btnZahl0: TButton
    Tag = 10
    Left = 144
    Top = 456
    Width = 75
    Height = 75
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = btnZahl0Click
  end
  object btnAddition: TButton
    Left = 358
    Top = 168
    Width = 75
    Height = 75
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = btnAdditionClick
  end
  object btnSubtraktion: TButton
    Left = 472
    Top = 168
    Width = 75
    Height = 75
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = btnSubtraktionClick
  end
  object btnGleichzeichen: TButton
    Left = 470
    Top = 360
    Width = 75
    Height = 75
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = btnGleichzeichenClick
  end
  object btnClean: TButton
    Left = 472
    Top = 496
    Width = 75
    Height = 25
    Caption = 'CleanUp'
    TabOrder = 13
    OnClick = btnCleanClick
  end
  object btnMultiplikation: TButton
    Left = 358
    Top = 264
    Width = 75
    Height = 75
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = btnMultiplikationClick
  end
  object btnTeilen: TButton
    Left = 470
    Top = 264
    Width = 75
    Height = 75
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = btnTeilenClick
  end
end
