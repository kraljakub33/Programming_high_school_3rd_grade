object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 554
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
    Top = 8
    Width = 74
    Height = 19
    Caption = 'Zadej text:'
  end
  object Label2: TLabel
    Left = 200
    Top = 184
    Width = 134
    Height = 19
    Caption = 'Po'#269'et samohl'#225'sek:'
  end
  object Label3: TLabel
    Left = 200
    Top = 222
    Width = 135
    Height = 19
    Caption = 'Po'#269'et v'#253'skytu "hy":'
  end
  object Label4: TLabel
    Left = 200
    Top = 262
    Width = 149
    Height = 19
    Caption = 'Po'#269'et t'#225'zac'#237'ch v'#283't je:'
  end
  object Label5: TLabel
    Left = 368
    Top = 182
    Width = 48
    Height = 19
    Caption = 'Label5'
  end
  object Label6: TLabel
    Left = 368
    Top = 222
    Width = 48
    Height = 19
    Caption = 'Label6'
  end
  object Label7: TLabel
    Left = 368
    Top = 262
    Width = 48
    Height = 19
    Caption = 'Label7'
  end
  object Edit1: TEdit
    Left = 8
    Top = 32
    Width = 538
    Height = 130
    AutoSize = False
    TabOrder = 0
    Text = 'Edit1'
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 184
    Width = 153
    Height = 17
    Caption = 'Po'#269'et samohl'#225'sek'
    TabOrder = 1
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 224
    Width = 113
    Height = 17
    Caption = 'Kolik "hy"'
    TabOrder = 2
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 8
    Top = 264
    Width = 153
    Height = 17
    Caption = 'Kolik t'#225'zac'#237'ch v'#283't'
    TabOrder = 3
    OnClick = RadioButton3Click
  end
  object Button1: TButton
    Left = 448
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Reset'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 448
    Top = 248
    Width = 75
    Height = 25
    Caption = 'Exit'
    TabOrder = 5
    OnClick = Button2Click
  end
end
