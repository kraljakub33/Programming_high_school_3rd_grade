object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 252
  ClientWidth = 647
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 19
  object Label1: TLabel
    Left = 408
    Top = 149
    Width = 61
    Height = 19
    Caption = 'Polo'#382'ka:'
  end
  object Label2: TLabel
    Left = 527
    Top = 8
    Width = 4
    Height = 19
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 385
    Height = 233
    Lines.Strings = (
      'P'#345'id'#225'n'#237' polo'#382'ky zadan'#233' u'#382'ivatelem: '
      'Memo1.Lines.Add(Edit1.Text);'
      ''
      'Smaz'#225'n'#237' druh'#233'ho '#345#225'dku:'
      'Memo1.Lines.Delete(1);'
      ''
      'Smaz'#225'n'#237' cel'#233'ho obsahu komponenty:'
      'Memo1.Lines.Clear;'
      ''
      'Zji'#353't'#283'n'#237' po'#269'tu '#345#225'dk'#367' textu v komponent'#283' Memo:'
      'n := Memo1.Lines.Count;')
    TabOrder = 0
  end
  object RadioButton1: TRadioButton
    Left = 408
    Top = 13
    Width = 113
    Height = 17
    Caption = 'Po'#269'et '#345#225'dk'#367
    TabOrder = 1
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 408
    Top = 45
    Width = 201
    Height = 17
    Caption = 'Smaz'#225'n'#237' druh'#233'ho '#345#225'dku'
    TabOrder = 2
    OnClick = RadioButton2Click
  end
  object RadioButton3: TRadioButton
    Left = 408
    Top = 77
    Width = 201
    Height = 17
    Caption = 'Smazan'#225' cel'#233'ho obsahu'
    TabOrder = 3
    OnClick = RadioButton3Click
  end
  object RadioButton4: TRadioButton
    Left = 408
    Top = 109
    Width = 137
    Height = 17
    Caption = 'P'#345#237'd'#225'n'#237' polo'#382'ky'
    TabOrder = 4
    OnClick = RadioButton4Click
  end
  object Edit1: TEdit
    Left = 475
    Top = 146
    Width = 150
    Height = 27
    TabOrder = 5
  end
end
