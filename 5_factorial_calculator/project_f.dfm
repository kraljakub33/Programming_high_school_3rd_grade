object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Vypo'#269'et fucktorialu'
  ClientHeight = 216
  ClientWidth = 367
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object nadpis_edit: TLabel
    Left = 32
    Top = 40
    Width = 60
    Height = 23
    Caption = 'Zadej N:'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object vysledek: TLabel
    Left = 32
    Top = 96
    Width = 257
    Height = 23
    Caption = 'V'#253'sledek je:'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object zadani_edit: TEdit
    Left = 98
    Top = 37
    Width = 191
    Height = 31
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object znovu: TButton
    Left = 24
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Znovu'
    TabOrder = 1
    OnClick = znovuClick
  end
  object zavrit: TButton
    Left = 128
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Zav'#345#237't'
    TabOrder = 2
    OnClick = zavritClick
  end
  object vypocet: TButton
    Left = 232
    Top = 160
    Width = 75
    Height = 25
    Caption = 'V'#253'po'#269'et'
    TabOrder = 3
    OnClick = vypocetClick
  end
end
