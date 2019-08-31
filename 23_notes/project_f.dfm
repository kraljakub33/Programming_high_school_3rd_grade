object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 623
  ClientWidth = 917
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Roboto'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  PixelsPerInch = 96
  TextHeight = 19
  object Memo1: TMemo
    Left = 8
    Top = 72
    Width = 901
    Height = 544
    PopupMenu = PopupMenu1
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 901
    Height = 58
    TabOrder = 1
    object Button1: TButton
      Left = 17
      Top = 17
      Width = 81
      Height = 28
      Caption = 'Font'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 112
      Top = 17
      Width = 113
      Height = 28
      Caption = 'Barva p'#237'sma'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 240
      Top = 17
      Width = 121
      Height = 28
      Caption = 'Barva pozad'#237
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = Button3Click
    end
  end
  object FontDialog1: TFontDialog
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 864
    Top = 160
  end
  object ColorDialog1: TColorDialog
    Left = 864
    Top = 112
  end
  object MainMenu1: TMainMenu
    Left = 864
    Top = 256
    object Soubor1: TMenuItem
      Caption = 'Soubor'
      object Nov2: TMenuItem
        Caption = 'Nov'#253
        ShortCut = 16462
        OnClick = Nov2Click
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object Otevt1: TMenuItem
        Caption = 'Otev'#345#237't'
        ShortCut = 16463
        OnClick = Otevt1Click
      end
      object Zavt1: TMenuItem
        Caption = 'Ulo'#382'it'
        ShortCut = 16467
        OnClick = Zavt1Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object Konec1: TMenuItem
        Caption = 'Konec'
        ShortCut = 16471
        OnClick = Konec1Click
      end
    end
    object ext1: TMenuItem
      Caption = 'Text'
      object Font1: TMenuItem
        Caption = 'Font'
        OnClick = Font1Click
      end
      object Barvapsma1: TMenuItem
        Caption = 'Barva p'#237'sma'
        OnClick = Barvapsma1Click
      end
      object Barvapozad1: TMenuItem
        Caption = 'Barva pozad'#237
        OnClick = Barvapozad1Click
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object Zarovnn1: TMenuItem
        Caption = 'Zarovn'#225'n'#237
        object Vlevo1: TMenuItem
          Caption = 'Vlevo'
          ShortCut = 24652
          OnClick = Vlevo1Click
        end
        object Nasted1: TMenuItem
          Caption = 'Na st'#345'ed'
          ShortCut = 24645
          OnClick = Nasted1Click
        end
        object Vpravo1: TMenuItem
          Caption = 'Vpravo'
          ShortCut = 24658
          OnClick = Vpravo1Click
        end
      end
    end
    object Npovda1: TMenuItem
      Caption = 'N'#225'pov'#283'da'
      object Oprogramu1: TMenuItem
        Caption = 'O programu'
        ShortCut = 112
        OnClick = Oprogramu1Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 864
    Top = 208
    object Soubor2: TMenuItem
      Caption = 'Soubor'
      object Nov1: TMenuItem
        Caption = 'Nov'#253
        OnClick = Nov1Click
      end
      object Otevt2: TMenuItem
        Caption = 'Otev'#345#237't'
        OnClick = Otevt2Click
      end
      object Uloit1: TMenuItem
        Caption = 'Ulo'#382'it'
        OnClick = Uloit1Click
      end
      object Konec2: TMenuItem
        Caption = 'Konec'
        OnClick = Konec2Click
      end
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object ext2: TMenuItem
      Caption = 'Text'
      object Font2: TMenuItem
        Caption = 'Font'
        OnClick = Font2Click
      end
      object Barvapsma2: TMenuItem
        Caption = 'Barva p'#237'sma'
        OnClick = Barvapsma2Click
      end
      object Barvapozad2: TMenuItem
        Caption = 'Barva pozad'#237
        OnClick = Barvapozad2Click
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object Zarovnn2: TMenuItem
        Caption = 'Zarovn'#225'n'#237
        object Vlevo2: TMenuItem
          Caption = 'Vlevo'
          OnClick = Vlevo2Click
        end
        object Nasted2: TMenuItem
          Caption = 'Na st'#345'ed'
          OnClick = Nasted2Click
        end
        object Vpravo2: TMenuItem
          Caption = 'Vpravo'
          OnClick = Vpravo2Click
        end
      end
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object N2: TMenuItem
      Caption = 'N'#225'pov'#283'da'
      object Oprogramu2: TMenuItem
        Caption = 'O programu'
        OnClick = Oprogramu2Click
      end
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 864
    Top = 352
  end
  object OpenDialog1: TOpenDialog
    Left = 864
    Top = 304
  end
end
