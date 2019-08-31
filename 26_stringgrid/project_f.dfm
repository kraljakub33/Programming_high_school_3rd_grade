object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 549
  ClientWidth = 799
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
    Left = 24
    Top = 39
    Width = 89
    Height = 19
    Caption = 'Po'#269'et '#345#225'dku:'
  end
  object Label2: TLabel
    Left = 24
    Top = 83
    Width = 104
    Height = 19
    Caption = 'Po'#269'et sloupc'#367':'
  end
  object Label3: TLabel
    Left = 440
    Top = 15
    Width = 168
    Height = 19
    Caption = 'Zobrazen'#237' prvk'#367' matice'
  end
  object Label4: TLabel
    Left = 456
    Top = 54
    Width = 48
    Height = 19
    Caption = #344#225'dek:'
  end
  object Label5: TLabel
    Left = 453
    Top = 98
    Width = 61
    Height = 19
    Caption = 'Sloupec:'
  end
  object Label6: TLabel
    Left = 353
    Top = 139
    Width = 161
    Height = 19
    Caption = 'Hodnota prvku matice:'
  end
  object Label7: TLabel
    Left = 40
    Top = 392
    Width = 65
    Height = 19
    Caption = 'Hodnota:'
  end
  object Button1: TButton
    Left = 280
    Top = 80
    Width = 65
    Height = 27
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 144
    Top = 36
    Width = 121
    Height = 27
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 144
    Top = 80
    Width = 121
    Height = 27
    TabOrder = 2
    Text = 'Edit2'
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 169
    Width = 777
    Height = 209
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Roboto'
    Font.Style = []
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    ParentFont = False
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 520
    Top = 51
    Width = 121
    Height = 27
    TabOrder = 4
    Text = 'Edit3'
  end
  object Edit4: TEdit
    Left = 520
    Top = 95
    Width = 121
    Height = 27
    TabOrder = 5
    Text = 'Edit4'
  end
  object Button2: TButton
    Left = 656
    Top = 96
    Width = 65
    Height = 26
    Caption = 'OK'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Edit5: TEdit
    Left = 520
    Top = 136
    Width = 121
    Height = 27
    TabOrder = 7
    Text = 'Edit5'
  end
  object Edit6: TEdit
    Left = 120
    Top = 389
    Width = 121
    Height = 27
    TabOrder = 8
    Text = 'Edit6'
  end
  object Button3: TButton
    Left = 247
    Top = 389
    Width = 194
    Height = 27
    Caption = 'Nav'#253#353'en'#237' prvk'#367' matice'
    TabOrder = 9
  end
end
