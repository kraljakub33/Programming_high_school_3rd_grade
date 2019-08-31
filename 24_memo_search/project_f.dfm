object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 218
  ClientWidth = 420
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
    Left = 207
    Top = 11
    Width = 31
    Height = 13
    Caption = 'Label1'
  end
  object Memo1: TMemo
    Left = 8
    Top = 8
    Width = 193
    Height = 201
    TabOrder = 0
  end
  object Button1: TButton
    Left = 207
    Top = 144
    Width = 202
    Height = 25
    Caption = 'btn_load'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 207
    Top = 185
    Width = 202
    Height = 25
    Caption = 'btn_dostuff'
    TabOrder = 2
    OnClick = Button2Click
  end
  object OpenDialog1: TOpenDialog
    Left = 296
    Top = 56
  end
end
