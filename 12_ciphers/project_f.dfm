object Form1: TForm1
  Left = 0
  Top = 0
  Caption = '15_sifry'
  ClientHeight = 578
  ClientWidth = 930
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 23
  object Label1: TLabel
    Left = 21
    Top = 83
    Width = 150
    Height = 29
    Caption = 'Text k '#353'ifraci: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 21
    Top = 224
    Width = 87
    Height = 25
    Caption = 'Legenda:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 56
    Top = 264
    Width = 155
    Height = 23
    Caption = '1) Caesarova '#353'ifra'
  end
  object Label4: TLabel
    Left = 56
    Top = 304
    Width = 273
    Height = 23
    Caption = '2) Dvojn'#225'sobn'#225' Caesarova '#353'ifra'
  end
  object Label5: TLabel
    Left = 56
    Top = 344
    Width = 266
    Height = 23
    Caption = '3) Prohozen'#237' p'#237'smen ve dvojici'
  end
  object Label6: TLabel
    Left = 56
    Top = 384
    Width = 241
    Height = 23
    Caption = '4) De'#353'ifrace Caesarovy '#353'ifry'
  end
  object vysledek: TLabel
    Left = 392
    Top = 226
    Width = 513
    Height = 223
    AutoSize = False
  end
  object sifra_1: TButton
    Left = 49
    Top = 488
    Width = 59
    Height = 33
    Caption = '1'
    TabOrder = 0
    OnClick = sifra_1Click
  end
  object sifra_2: TButton
    Left = 114
    Top = 488
    Width = 59
    Height = 33
    Caption = '2'
    TabOrder = 1
    OnClick = sifra_2Click
  end
  object sifra_3: TButton
    Left = 179
    Top = 488
    Width = 59
    Height = 33
    Caption = '3'
    TabOrder = 2
    OnClick = sifra_3Click
  end
  object zadani: TEdit
    Left = 177
    Top = 8
    Width = 745
    Height = 185
    AutoSize = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object clear: TButton
    Left = 49
    Top = 527
    Width = 124
    Height = 33
    Caption = 'Clear'
    TabOrder = 4
    OnClick = clearClick
  end
  object exit: TButton
    Left = 179
    Top = 527
    Width = 124
    Height = 33
    Caption = 'Exit'
    TabOrder = 5
    OnClick = exitClick
  end
  object desifrace: TButton
    Left = 244
    Top = 488
    Width = 59
    Height = 33
    Caption = '4'
    TabOrder = 6
    OnClick = desifraceClick
  end
end
