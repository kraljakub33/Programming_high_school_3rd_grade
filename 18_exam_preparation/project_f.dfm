object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 354
  ClientWidth = 694
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
  object zadani: TLabel
    Left = 22
    Top = 27
    Width = 78
    Height = 19
    Caption = 'Zadej v'#283'tu:'
  end
  object p_vet: TLabel
    Left = 274
    Top = 192
    Width = 85
    Height = 19
    Caption = 'Po'#269'et v'#283't je:'
  end
  object p_vet_vysledek: TLabel
    Left = 374
    Top = 192
    Width = 105
    Height = 19
    Caption = 'p_vet_vysledek'
  end
  object p_tvrd: TLabel
    Left = 274
    Top = 232
    Width = 150
    Height = 19
    Caption = 'Po'#269'et samohl'#225'sek je:'
  end
  object p_samo_vysledek: TLabel
    Left = 440
    Top = 232
    Width = 124
    Height = 19
    Caption = 'p_samo_vysledek'
  end
  object nejk_slovo: TLabel
    Left = 274
    Top = 272
    Width = 125
    Height = 19
    Caption = 'Nejkrat'#353#237' slovo je:'
  end
  object del_nejk_vysledek: TLabel
    Left = 408
    Top = 272
    Width = 125
    Height = 19
    Caption = 'del_nejk_vysledek'
  end
  object list_funkce: TLabel
    Left = 22
    Top = 172
    Width = 55
    Height = 19
    Caption = 'Funkce:'
  end
  object zadani_edit: TEdit
    Left = 22
    Top = 52
    Width = 651
    Height = 114
    AutoSize = False
    TabOrder = 0
  end
  object p_vet_radio: TRadioButton
    Left = 30
    Top = 205
    Width = 193
    Height = 17
    Caption = 'Po'#269'et v'#283't'
    TabOrder = 1
    OnClick = p_vet_radioClick
  end
  object p_samo_radio: TRadioButton
    Left = 30
    Top = 236
    Width = 193
    Height = 17
    Caption = 'Po'#269'et samohl'#225'sek'
    TabOrder = 2
    OnClick = p_samo_radioClick
  end
  object del_nejk_radio: TRadioButton
    Left = 30
    Top = 268
    Width = 193
    Height = 17
    Caption = 'Nejkrat'#353#237' slovo'
    TabOrder = 3
  end
  object reset: TButton
    Left = 33
    Top = 308
    Width = 75
    Height = 25
    Caption = 'Znovu'
    TabOrder = 4
    OnClick = resetClick
  end
  object papa: TButton
    Left = 122
    Top = 308
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 5
    OnClick = papaClick
  end
end
