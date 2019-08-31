object cas2: Tcas2
  Left = 0
  Top = 0
  Caption = 'Auta vs dav lid'#237
  ClientHeight = 207
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 31
    Top = 22
    Width = 141
    Height = 23
    Caption = 'Rychlost 1: (km/h):'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 101
    Top = 59
    Width = 71
    Height = 23
    Caption = #268'as 1 (h):'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 385
    Top = 22
    Width = 137
    Height = 23
    Caption = 'Rychlost 2 (km/h):'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 451
    Top = 59
    Width = 71
    Height = 23
    Caption = #268'as 2 (h):'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object vysledek: TLabel
    Left = 223
    Top = 112
    Width = 418
    Height = 49
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
  end
  object znovu: TButton
    Left = 31
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Znovu'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = znovuClick
  end
  object zavrit: TButton
    Left = 117
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Zav'#345#237't'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = zavritClick
  end
  object vypocet: TButton
    Left = 31
    Top = 112
    Width = 161
    Height = 49
    Caption = 'V'#253'po'#269'et'
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = vypocetClick
  end
  object rychlost1: TEdit
    Left = 178
    Top = 19
    Width = 121
    Height = 31
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object cas1: TEdit
    Left = 178
    Top = 56
    Width = 121
    Height = 31
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object rychlost2: TEdit
    Left = 528
    Top = 19
    Width = 121
    Height = 31
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object cas2: TEdit
    Left = 528
    Top = 56
    Width = 121
    Height = 31
    Font.Charset = EASTEUROPE_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Roboto Cn'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
end
