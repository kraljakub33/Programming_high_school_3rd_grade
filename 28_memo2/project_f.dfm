object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 459
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 8
    Top = 271
    Width = 45
    Height = 19
    Caption = 'Vstup:'
  end
  object Label2: TLabel
    Left = 359
    Top = 271
    Width = 53
    Height = 19
    Caption = 'V'#253'stup:'
  end
  object Label3: TLabel
    Left = 168
    Top = 127
    Width = 88
    Height = 19
    Caption = 'Po'#269'et t'#345#237'd je:'
  end
  object Label4: TLabel
    Left = 272
    Top = 127
    Width = 4
    Height = 19
  end
  object Label5: TLabel
    Left = 168
    Top = 158
    Width = 144
    Height = 19
    Caption = 'Po'#269'et chybn'#253'ch t'#345#237'd:'
  end
  object Label6: TLabel
    Left = 318
    Top = 158
    Width = 4
    Height = 19
  end
  object Memo1: TMemo
    Left = 8
    Top = 296
    Width = 345
    Height = 155
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
  end
  object Memo2: TMemo
    Left = 359
    Top = 296
    Width = 345
    Height = 155
    Lines.Strings = (
      'Memo2')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 32
    Width = 145
    Height = 25
    Caption = 'Zad'#225'n'#237' vstupu'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 63
    Width = 145
    Height = 25
    Caption = 'Ulo'#382'en'#237' vstupu'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 94
    Width = 145
    Height = 25
    Caption = 'Nejdel'#353#237' slovo'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 8
    Top = 125
    Width = 145
    Height = 25
    Caption = 'Po'#269'et t'#345#237'd'
    TabOrder = 5
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 156
    Width = 145
    Height = 25
    Caption = 'Chyby'
    TabOrder = 6
    OnClick = Button5Click
  end
  object OpenDialog1: TOpenDialog
    Left = 656
    Top = 64
  end
  object SaveDialog1: TSaveDialog
    Left = 656
    Top = 112
  end
end
