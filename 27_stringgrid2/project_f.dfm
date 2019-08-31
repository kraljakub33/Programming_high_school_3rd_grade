object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 940
  ClientWidth = 989
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Roboto'
  Font.Style = []
  Menu = MainMenu1
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
  object Label8: TLabel
    Left = 40
    Top = 424
    Width = 219
    Height = 19
    Caption = 'Pr'#367'm'#283'r sud'#253'ch '#269#237'sel ve sloupci'
  end
  object Label9: TLabel
    Left = 464
    Top = 384
    Width = 67
    Height = 19
    Caption = 'V'#253'sledky:'
  end
  object Label10: TLabel
    Left = 40
    Top = 456
    Width = 196
    Height = 19
    Caption = 'Sou'#269'et lich'#253'ch '#269#237'sel v '#345#225'dku'
  end
  object Label11: TLabel
    Left = 40
    Top = 489
    Width = 190
    Height = 19
    Caption = 'Sou'#269'et v'#353'ech prvk'#367' matice'
  end
  object Label12: TLabel
    Left = 40
    Top = 520
    Width = 209
    Height = 19
    Caption = 'Maximum a minimum matice'
  end
  object Label13: TLabel
    Left = 40
    Top = 551
    Width = 193
    Height = 19
    Caption = 'Pr'#367'm'#283'r prvk'#367' na diagon'#225'le'
  end
  object Label14: TLabel
    Left = 40
    Top = 582
    Width = 171
    Height = 19
    Caption = 'Max a min na diagon'#225'le'
  end
  object Label15: TLabel
    Left = 40
    Top = 616
    Width = 65
    Height = 19
    Caption = 'Hodnota:'
  end
  object Label16: TLabel
    Left = 40
    Top = 648
    Width = 176
    Height = 19
    Caption = 'Pr'#367'm'#283'ry sud'#253'ch sloupc'#367
  end
  object Label17: TLabel
    Left = 40
    Top = 678
    Width = 201
    Height = 19
    Caption = 'Symetrie podle hl. diagon'#225'ly'
  end
  object Label18: TLabel
    Left = 40
    Top = 731
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
    Width = 673
    Height = 209
    ColCount = 7
    RowCount = 7
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
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 261
    Top = 422
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 10
    OnClick = Button4Click
  end
  object Memo1: TMemo
    Left = 464
    Top = 409
    Width = 473
    Height = 248
    Lines.Strings = (
      'Memo1')
    TabOrder = 11
  end
  object Button5: TButton
    Left = 261
    Top = 456
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 12
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 261
    Top = 487
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 13
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 261
    Top = 518
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 14
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 261
    Top = 549
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 15
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 261
    Top = 580
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 16
    OnClick = Button9Click
  end
  object Edit7: TEdit
    Left = 120
    Top = 613
    Width = 121
    Height = 27
    TabOrder = 17
    Text = 'Edit7'
  end
  object Button10: TButton
    Left = 247
    Top = 614
    Width = 194
    Height = 25
    Caption = 'Vyn'#225'soben'#237' prvk'#367' matice'
    TabOrder = 18
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 464
    Top = 663
    Width = 145
    Height = 34
    Caption = 'Nov'#253
    TabOrder = 19
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 792
    Top = 663
    Width = 145
    Height = 34
    Caption = 'Clear'
    TabOrder = 20
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 261
    Top = 645
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 21
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 261
    Top = 676
    Width = 180
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 22
    OnClick = Button14Click
  end
  object Edit8: TEdit
    Left = 120
    Top = 728
    Width = 121
    Height = 27
    TabOrder = 23
    Text = 'Edit8'
  end
  object Button15: TButton
    Left = 261
    Top = 707
    Width = 180
    Height = 70
    Caption = 'Po'#269'et '#269#237'sel v'#283't'#353#237'ch ne'#382' hodnota na ved. diagon'#225'le (WIP)'
    TabOrder = 24
    WordWrap = True
    OnClick = Button15Click
  end
  object MainMenu1: TMainMenu
    Left = 824
    Top = 136
    object Operace1: TMenuItem
      Caption = 'Operace'
      object Nov1: TMenuItem
        Caption = 'Nov'#253
        OnClick = Nov1Click
      end
      object N1Navenprvkmatice1: TMenuItem
        Caption = '1) Nav'#253#353'en'#237' prvk'#367' matice'
        OnClick = N1Navenprvkmatice1Click
      end
      object N2Souetsudchselvesloupci1: TMenuItem
        Caption = '2) Sou'#269'et sud'#253'ch '#269#237'sel ve sloupci'
        OnClick = N2Souetsudchselvesloupci1Click
      end
      object N3Souetlichchselvdku1: TMenuItem
        Caption = '3) Sou'#269'et lich'#253'ch '#269#237'sel v '#345#225'dku (WIP)'
        OnClick = N3Souetlichchselvdku1Click
      end
      object N4Souetvechprvkmatice1: TMenuItem
        Caption = '4) Sou'#269'et v'#353'ech prvk'#367' matice'
        OnClick = N4Souetvechprvkmatice1Click
      end
      object N5Maximumaminimummatice1: TMenuItem
        Caption = '5) Maximum a minimum matice'
        OnClick = N5Maximumaminimummatice1Click
      end
      object N6Prmrprvknadiagonle1: TMenuItem
        Caption = '6) Pr'#367'm'#283'r prvk'#367' na diagon'#225'le'
        OnClick = N6Prmrprvknadiagonle1Click
      end
      object N7Maxaminnadiagonle1: TMenuItem
        Caption = '7) Max a min na diagon'#225'le'
        OnClick = N7Maxaminnadiagonle1Click
      end
      object N8Vynsobenprvkmatice1: TMenuItem
        Caption = '8) Vyn'#225'soben'#237' prvk'#367' matice'
        OnClick = N8Vynsobenprvkmatice1Click
      end
      object Reset1: TMenuItem
        Caption = 'Clear'
        OnClick = Reset1Click
      end
    end
  end
end
