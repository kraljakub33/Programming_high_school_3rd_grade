object Form1: TForm1
  Left = 0
  Top = 0
  Caption = '12_text2'
  ClientHeight = 249
  ClientWidth = 554
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object zadani: TLabel
    Left = 16
    Top = 11
    Width = 70
    Height = 23
    Caption = 'Sem pi'#353
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object vysledek_1: TLabel
    Left = 248
    Top = 59
    Width = 273
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object vysledek_2: TLabel
    Left = 248
    Top = 96
    Width = 273
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object vysledek_3: TLabel
    Left = 248
    Top = 133
    Width = 273
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object vysledek_4: TLabel
    Left = 248
    Top = 172
    Width = 273
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object zadani_edit: TEdit
    Left = 92
    Top = 8
    Width = 437
    Height = 31
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object exit: TButton
    Left = 16
    Top = 207
    Width = 97
    Height = 33
    Caption = 'Exit'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = exitClick
  end
  object znovu: TButton
    Left = 128
    Top = 207
    Width = 97
    Height = 33
    Caption = 'Again'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = znovuClick
  end
  object fce_1: TButton
    Left = 16
    Top = 56
    Width = 209
    Height = 31
    Caption = 'Po'#269'et slov'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = fce_1Click
  end
  object fce_2: TButton
    Left = 16
    Top = 93
    Width = 209
    Height = 31
    Caption = 'V'#253'skyt p'#237'smene A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = fce_2Click
  end
  object fce_3: TButton
    Left = 16
    Top = 130
    Width = 209
    Height = 32
    Caption = 'Po'#269'et velk'#253'ch p'#237'smen'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = fce_3Click
  end
  object fce_4: TButton
    Left = 16
    Top = 168
    Width = 209
    Height = 33
    Caption = 'Nejdel'#353#237' slovo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = fce_4Click
  end
end
