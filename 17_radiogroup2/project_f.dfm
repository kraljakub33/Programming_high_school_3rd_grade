object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Jsem program'#225'tor ... I'#39'm going to kill maslef right now'
  ClientHeight = 390
  ClientWidth = 693
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Roboto'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 23
  object result: TLabel
    Left = 304
    Top = 24
    Width = 239
    Height = 35
    Caption = 'Jsem program'#225'tor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -29
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object new_entry_label: TLabel
    Left = 304
    Top = 171
    Width = 126
    Height = 23
    Caption = 'Zadej hodnotu:'
    Visible = False
  end
  object options: TRadioGroup
    Left = 8
    Top = 8
    Width = 281
    Height = 369
    Caption = 'Mo'#382'nosti'
    Items.Strings = (
      'Java'
      'PHP'
      'Delphi'
      'C#')
    TabOrder = 0
    OnClick = optionsClick
  end
  object exit: TButton
    Left = 304
    Top = 336
    Width = 381
    Height = 41
    Caption = 'Exit'
    TabOrder = 1
    OnClick = exitClick
  end
  object new_entry_button: TButton
    Left = 304
    Top = 205
    Width = 381
    Height = 31
    Caption = 'OK'
    TabOrder = 2
    Visible = False
    OnClick = new_entry_buttonClick
  end
  object new_entry_edit: TEdit
    Left = 439
    Top = 168
    Width = 246
    Height = 31
    TabOrder = 3
    Visible = False
  end
  object potratus_individualus: TButton
    Left = 304
    Top = 242
    Width = 381
    Height = 41
    Caption = 'Smazat vybranou hodnotu'
    TabOrder = 4
    OnClick = potratus_individualusClick
  end
  object fugoffalles: TButton
    Left = 304
    Top = 289
    Width = 381
    Height = 41
    Caption = 'Smazat v'#353'echny hodnoty'
    TabOrder = 5
    OnClick = fugoffallesClick
  end
  object add_item: TButton
    Left = 304
    Top = 65
    Width = 381
    Height = 63
    Caption = 'P'#345'idat mo'#382'nost'
    TabOrder = 6
    WordWrap = True
    OnClick = add_itemClick
  end
  object default: TButton
    Left = 304
    Top = 134
    Width = 381
    Height = 31
    Caption = 'P'#367'vodn'#237' nastaven'#237
    TabOrder = 7
    OnClick = defaultClick
  end
end
