object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'RGB'
  ClientHeight = 155
  ClientWidth = 564
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
  object lab_r2: TLabel
    Left = 107
    Top = 30
    Width = 57
    Height = 19
    AutoSize = False
    Caption = 'lab_r2'
    Color = clRed
    ParentColor = False
    Transparent = False
  end
  object lab_g2: TLabel
    Left = 107
    Top = 62
    Width = 57
    Height = 19
    AutoSize = False
    Caption = 'lab_g2'
    Color = clGreen
    ParentColor = False
    Transparent = False
  end
  object lab_b2: TLabel
    Left = 107
    Top = 94
    Width = 57
    Height = 19
    AutoSize = False
    Caption = 'lab_b2'
    Color = clBlue
    ParentColor = False
    Transparent = False
  end
  object lab_rgb: TLabel
    Left = 40
    Top = 30
    Width = 53
    Height = 83
    AutoSize = False
    Caption = 'lab_rgb'
    Color = clWhite
    ParentColor = False
    Transparent = False
  end
  object lab_r1: TLabel
    Left = 480
    Top = 29
    Width = 33
    Height = 19
    AutoSize = False
    Caption = 'RED'
    Color = clRed
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object lab_g1: TLabel
    Left = 480
    Top = 64
    Width = 47
    Height = 22
    AutoSize = False
    Caption = 'GREEN'
    Color = clGreen
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object lab_b1: TLabel
    Left = 480
    Top = 96
    Width = 39
    Height = 19
    Caption = 'BLUE'
    Color = clBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'Roboto'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    Transparent = False
  end
  object scroll_r: TScrollBar
    Left = 184
    Top = 32
    Width = 217
    Height = 17
    Max = 255
    PageSize = 0
    Position = 255
    TabOrder = 0
    OnChange = scroll_rChange
  end
  object scroll_g: TScrollBar
    Left = 184
    Top = 64
    Width = 217
    Height = 17
    Max = 255
    PageSize = 0
    Position = 255
    TabOrder = 1
    OnChange = scroll_gChange
  end
  object scroll_b: TScrollBar
    Left = 184
    Top = 96
    Width = 217
    Height = 17
    Max = 255
    PageSize = 0
    Position = 255
    TabOrder = 2
    OnChange = scroll_bChange
  end
  object edit_g: TEdit
    Left = 407
    Top = 63
    Width = 67
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'edit_g'
  end
  object edit_r: TEdit
    Left = 407
    Top = 29
    Width = 67
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Text = 'edit_r'
  end
  object edit_b: TEdit
    Left = 407
    Top = 92
    Width = 67
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    Text = 'edit_b'
  end
  object btn: TButton
    Left = 407
    Top = 121
    Width = 67
    Height = 25
    Caption = 'Do stuff'
    TabOrder = 6
    OnClick = btnClick
  end
end
