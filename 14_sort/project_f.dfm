object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'insert sort'
  ClientHeight = 317
  ClientWidth = 508
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
  object new_cislo: TLabel
    Left = 80
    Top = 64
    Width = 98
    Height = 23
    Caption = 'Zadej '#269#237'slo:'
  end
  object result_label_1: TLabel
    Left = 80
    Top = 120
    Width = 119
    Height = 23
    Caption = 'V'#253'sledek jest:'
  end
  object result_label_2: TLabel
    Left = 272
    Top = 120
    Width = 5
    Height = 23
  end
  object Label1: TLabel
    Left = 80
    Top = 172
    Width = 120
    Height = 23
    Caption = 'Seznam '#269#237'sel:'
  end
  object seznam_label_2: TLabel
    Left = 272
    Top = 172
    Width = 5
    Height = 23
  end
  object exit: TButton
    Left = 144
    Top = 264
    Width = 89
    Height = 33
    Caption = 'Exit'
    TabOrder = 0
    OnClick = exitClick
  end
  object zadani: TEdit
    Left = 184
    Top = 61
    Width = 121
    Height = 31
    TabOrder = 1
  end
  object clear: TButton
    Left = 248
    Top = 264
    Width = 89
    Height = 33
    Caption = 'Clear'
    TabOrder = 2
    OnClick = clearClick
  end
  object load: TButton
    Left = 311
    Top = 60
    Width = 89
    Height = 33
    Caption = 'load'
    TabOrder = 3
    OnClick = loadClick
  end
  object result: TButton
    Left = 144
    Top = 225
    Width = 193
    Height = 33
    Caption = 'result'
    TabOrder = 4
    OnClick = resultClick
  end
end
