object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'P'#345'evad'#237'me depresi'
  ClientHeight = 195
  ClientWidth = 301
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
    Width = 273
    Height = 38
    Caption = 'P'#345'evodn'#237'k jednotek'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object input_edit: TEdit
    Left = 32
    Top = 52
    Width = 145
    Height = 27
    TabOrder = 0
    Text = 'input_edit'
  end
  object output_edit: TEdit
    Left = 32
    Top = 96
    Width = 145
    Height = 27
    TabOrder = 1
    Text = 'output_edit'
  end
  object input_combo: TComboBox
    Left = 207
    Top = 52
    Width = 57
    Height = 27
    TabOrder = 2
    Text = 'mm'
    Items.Strings = (
      'mm'
      'cm'
      'dm'
      'm'
      'km')
  end
  object output_combo: TComboBox
    Left = 207
    Top = 96
    Width = 57
    Height = 27
    TabOrder = 3
    Text = 'mm'
    Items.Strings = (
      'mm'
      'cm'
      'dm'
      'm'
      'km')
  end
  object btn_doit: TButton
    Left = 32
    Top = 129
    Width = 232
    Height = 49
    Caption = 'Do it Anakin'
    TabOrder = 4
    OnClick = btn_doitClick
  end
end
