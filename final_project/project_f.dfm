object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Pokladna'
  ClientHeight = 458
  ClientWidth = 1073
  Color = clBtnShadow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Roboto'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 19
  object panel_opt_s: TPanel
    Left = 578
    Top = 8
    Width = 487
    Height = 444
    BorderStyle = bsSingle
    Color = clBtnShadow
    TabOrder = 0
    object lab_opt_s: TLabel
      Left = 56
      Top = 31
      Width = 69
      Height = 33
      Caption = 'Cena:'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object btn_one_opt_s: TButton
      Left = 112
      Top = 282
      Width = 57
      Height = 57
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn_one_opt_sClick
    end
    object btn_two_opt_s: TButton
      Left = 175
      Top = 282
      Width = 57
      Height = 57
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn_two_opt_sClick
    end
    object btn_three_opt_s: TButton
      Left = 238
      Top = 282
      Width = 57
      Height = 57
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn_three_opt_sClick
    end
    object btn_four_opt_s: TButton
      Left = 112
      Top = 219
      Width = 57
      Height = 57
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn_four_opt_sClick
    end
    object btn_seven_opt_s: TButton
      Left = 112
      Top = 156
      Width = 57
      Height = 57
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn_seven_opt_sClick
    end
    object btn_five_opt_s: TButton
      Left = 175
      Top = 219
      Width = 57
      Height = 57
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn_five_opt_sClick
    end
    object btn_six_opt_s: TButton
      Left = 238
      Top = 219
      Width = 57
      Height = 57
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn_six_opt_sClick
    end
    object btn_eight_opt_s: TButton
      Left = 175
      Top = 156
      Width = 57
      Height = 57
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn_eight_opt_sClick
    end
    object btn_nine_opt_s: TButton
      Left = 238
      Top = 156
      Width = 57
      Height = 57
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn_nine_opt_sClick
    end
    object btn_zero_opt_s: TButton
      Left = 112
      Top = 345
      Width = 120
      Height = 57
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn_zero_opt_sClick
    end
    object btn_dot_opt_s: TButton
      Left = 238
      Top = 345
      Width = 57
      Height = 57
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = btn_dot_opt_sClick
    end
    object btn_clear_opt_s: TButton
      Left = 112
      Top = 93
      Width = 57
      Height = 57
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = btn_clear_opt_sClick
    end
    object btn_ok_opt_s: TButton
      Left = 301
      Top = 282
      Width = 57
      Height = 120
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = btn_ok_opt_sClick
    end
    object btn_print_opt_s: TButton
      Left = 301
      Top = 219
      Width = 57
      Height = 57
      Caption = 'Tisk'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = btn_print_opt_sClick
    end
    object edit_opt_s: TEdit
      Left = 144
      Top = 31
      Width = 249
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      Text = 'edit_opt_s'
    end
    object btn_back_opt_s: TButton
      Left = 8
      Top = 360
      Width = 73
      Height = 41
      Caption = 'Zp'#283't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = btn_back_opt_sClick
    end
  end
  object memo_receipt: TMemo
    Left = 8
    Top = 8
    Width = 265
    Height = 444
    BorderStyle = bsNone
    Lines.Strings = (
      'memo_receipt')
    TabOrder = 1
  end
  object panel_option: TPanel
    Left = 703
    Top = 83
    Width = 251
    Height = 303
    BorderStyle = bsSingle
    TabOrder = 2
    object lab_option: TLabel
      Left = 16
      Top = 5
      Width = 206
      Height = 33
      Caption = 'Mo'#382'nosti zad'#225'n'#237':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
    end
    object btn_opt_s: TButton
      Left = 24
      Top = 44
      Width = 193
      Height = 43
      Caption = 'Jedno zbo'#382#237
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn_opt_sClick
    end
    object btn_opt_m: TButton
      Left = 24
      Top = 93
      Width = 193
      Height = 44
      Caption = 'Zbo'#382#237' v'#237'cekr'#225't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn_opt_mClick
    end
    object btn_opt_sem: TButton
      Left = 23
      Top = 143
      Width = 194
      Height = 43
      Caption = 'K'#243'd zbo'#382#237
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn_opt_semClick
    end
    object btn_opt_semx: TButton
      Left = 23
      Top = 192
      Width = 194
      Height = 43
      Caption = 'K'#243'd v'#237'cekr'#225't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn_opt_semxClick
    end
    object btn_end: TButton
      Left = 24
      Top = 241
      Width = 193
      Height = 43
      Caption = 'Dokon'#269'it'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn_endClick
    end
  end
  object panel_opt_m: TPanel
    Left = 82
    Top = 458
    Width = 487
    Height = 444
    BorderStyle = bsSingle
    Color = clBtnShadow
    TabOrder = 3
    object lab1_opt_m: TLabel
      Left = 24
      Top = 12
      Width = 69
      Height = 33
      Caption = 'Cena:'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object lab2_opt_m: TLabel
      Left = 240
      Top = 12
      Width = 76
      Height = 33
      Caption = 'Po'#269'et:'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object btn_one_opt_m: TButton
      Left = 112
      Top = 282
      Width = 57
      Height = 57
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn_one_opt_mClick
    end
    object btn_two_opt_m: TButton
      Left = 175
      Top = 282
      Width = 57
      Height = 57
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn_two_opt_mClick
    end
    object btn_three_opt_m: TButton
      Left = 238
      Top = 282
      Width = 57
      Height = 57
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn_three_opt_mClick
    end
    object btn_four_opt_m: TButton
      Left = 112
      Top = 219
      Width = 57
      Height = 57
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn_four_opt_mClick
    end
    object btn_seven_opt_m: TButton
      Left = 112
      Top = 156
      Width = 57
      Height = 57
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn_seven_opt_mClick
    end
    object btn_five_opt_m: TButton
      Left = 175
      Top = 219
      Width = 57
      Height = 57
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn_five_opt_mClick
    end
    object btn_six_opt_m: TButton
      Left = 238
      Top = 219
      Width = 57
      Height = 57
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn_six_opt_mClick
    end
    object btn_eight_opt_m: TButton
      Left = 175
      Top = 156
      Width = 57
      Height = 57
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn_eight_opt_mClick
    end
    object btn_nine_opt_m: TButton
      Left = 238
      Top = 156
      Width = 57
      Height = 57
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn_nine_opt_mClick
    end
    object btn_zero_opt_m: TButton
      Left = 112
      Top = 345
      Width = 120
      Height = 57
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn_zero_opt_mClick
    end
    object btn_dot_opt_m: TButton
      Left = 238
      Top = 345
      Width = 57
      Height = 57
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = btn_dot_opt_mClick
    end
    object btn_clear_opt_m: TButton
      Left = 112
      Top = 93
      Width = 57
      Height = 57
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = btn_clear_opt_mClick
    end
    object btn_ok_opt_m: TButton
      Left = 301
      Top = 282
      Width = 57
      Height = 120
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = btn_ok_opt_mClick
    end
    object btn_print_opt_m: TButton
      Left = 301
      Top = 219
      Width = 57
      Height = 57
      Caption = 'Tisk'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = btn_print_opt_sClick
    end
    object edit1_opt_m: TEdit
      Left = 24
      Top = 51
      Width = 201
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      Text = 'edit1_opt_m'
    end
    object btn_back_opt_m: TButton
      Left = 8
      Top = 360
      Width = 73
      Height = 41
      Caption = 'Zp'#283't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
      OnClick = btn_back_opt_mClick
    end
    object edit2_opt_m: TEdit
      Left = 240
      Top = 51
      Width = 201
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      Text = 'edit_opt_m'
    end
    object rbtn1_opt_m: TRadioButton
      Left = 116
      Top = 408
      Width = 125
      Height = 25
      Caption = 'Cena'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      TabStop = True
    end
    object rbtn2_opt_m: TRadioButton
      Left = 263
      Top = 408
      Width = 101
      Height = 25
      Caption = 'Po'#269'et'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
    end
  end
  object panel_opt_sem: TPanel
    Left = 196
    Top = 458
    Width = 487
    Height = 444
    BorderStyle = bsSingle
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -23
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object lab_opt_sem: TLabel
      Left = 56
      Top = 24
      Width = 54
      Height = 33
      Caption = 'K'#243'd:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      Transparent = False
    end
    object btn_clear_opt_sem: TButton
      Left = 112
      Top = 93
      Width = 57
      Height = 57
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn_clear_opt_semClick
    end
    object btn_seven_opt_sem: TButton
      Left = 112
      Top = 156
      Width = 57
      Height = 57
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn_seven_opt_semClick
    end
    object btn_four_opt_sem: TButton
      Left = 112
      Top = 219
      Width = 57
      Height = 57
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn_four_opt_semClick
    end
    object btn_one_opt_sem: TButton
      Left = 112
      Top = 282
      Width = 57
      Height = 57
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn_one_opt_semClick
    end
    object btn_two_opt_sem: TButton
      Left = 175
      Top = 282
      Width = 57
      Height = 57
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn_two_opt_semClick
    end
    object btn_five_opt_sem: TButton
      Left = 175
      Top = 219
      Width = 57
      Height = 57
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn_five_opt_semClick
    end
    object btn_eight_opt_sem: TButton
      Left = 175
      Top = 156
      Width = 57
      Height = 57
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn_eight_opt_semClick
    end
    object btn_nine_opt_sem: TButton
      Left = 238
      Top = 156
      Width = 57
      Height = 57
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn_nine_opt_semClick
    end
    object btn_six__opt_sem: TButton
      Left = 238
      Top = 219
      Width = 57
      Height = 57
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn_six__opt_semClick
    end
    object btn_three_opt_sem: TButton
      Left = 238
      Top = 282
      Width = 57
      Height = 57
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn_three_opt_semClick
    end
    object btn_print_opt_sem: TButton
      Left = 301
      Top = 219
      Width = 57
      Height = 57
      Caption = 'Tisk'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = btn_print_opt_semClick
    end
    object btn_zero_opt_sem: TButton
      Left = 112
      Top = 345
      Width = 120
      Height = 57
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = btn_zero_opt_semClick
    end
    object btn_ok_opt_sem: TButton
      Left = 301
      Top = 282
      Width = 57
      Height = 120
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = btn_ok_opt_semClick
    end
    object btn_dot_opt_sem: TButton
      Left = 238
      Top = 345
      Width = 57
      Height = 57
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = btn_dot_opt_semClick
    end
    object btn_back_opt_sem: TButton
      Left = 6
      Top = 365
      Width = 73
      Height = 41
      Caption = 'Zp'#283't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      OnClick = btn_back_opt_semClick
    end
    object edit_opt_sem: TEdit
      Left = 136
      Top = 24
      Width = 257
      Height = 36
      TabOrder = 15
      Text = 'edit_opt_sem'
    end
  end
  object memo_list_num: TMemo
    Left = 279
    Top = 8
    Width = 290
    Height = 444
    Lines.Strings = (
      'N'#225'zev:                                 Cena (K'#269'):'
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10')
    TabOrder = 5
  end
  object memo_list_name: TMemo
    Left = 307
    Top = 30
    Width = 159
    Height = 411
    BorderStyle = bsNone
    Lines.Strings = (
      'DNA Mamuta'
      'Ro'#269'n'#237'kovka PVY'
      'Ro'#269'n'#237'kovka PRG'
      'Ro'#269'n'#237'kovka POG'
      'Deprese'
      'Revoluce'
      'Aksum'
      'B'#225'bovka (D)'
      'Presti'#382'n'#237' status'
      'Memes')
    TabOrder = 6
  end
  object memo_list_price: TMemo
    Left = 472
    Top = 30
    Width = 82
    Height = 411
    BorderStyle = bsNone
    Lines.Strings = (
      '100000'
      '2000'
      '750'
      '500'
      '1'
      '500000'
      '5000'
      '10000'
      '999'
      '650')
    TabOrder = 7
  end
  object panel_opt_semx: TPanel
    Left = 575
    Top = 458
    Width = 487
    Height = 444
    BorderStyle = bsSingle
    TabOrder = 8
    object lab1_opt_semx: TLabel
      Left = 24
      Top = 12
      Width = 54
      Height = 33
      Caption = 'K'#243'd:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      Transparent = False
    end
    object lab2_opt_semx: TLabel
      Left = 240
      Top = 12
      Width = 76
      Height = 33
      Caption = 'Po'#269'et:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      Transparent = False
    end
    object btn_clear_opt_semx: TButton
      Left = 112
      Top = 93
      Width = 57
      Height = 57
      Caption = 'C'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = btn_clear_opt_semxClick
    end
    object btn_seven_opt_semx: TButton
      Left = 112
      Top = 156
      Width = 57
      Height = 57
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnClick = btn_seven_opt_semxClick
    end
    object btn_four_opt_semx: TButton
      Left = 112
      Top = 219
      Width = 57
      Height = 57
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = btn_four_opt_semxClick
    end
    object btn_one_opt_semx: TButton
      Left = 112
      Top = 282
      Width = 57
      Height = 57
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      OnClick = btn_one_opt_semxClick
    end
    object btn_two_opt_semx: TButton
      Left = 175
      Top = 282
      Width = 57
      Height = 57
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = btn_two_opt_semxClick
    end
    object btn_five_opt_semx: TButton
      Left = 175
      Top = 219
      Width = 57
      Height = 57
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      OnClick = btn_five_opt_semxClick
    end
    object btn_eight_opt_semx: TButton
      Left = 175
      Top = 156
      Width = 57
      Height = 57
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      OnClick = btn_eight_opt_semxClick
    end
    object btn_nine_opt_semx: TButton
      Left = 238
      Top = 156
      Width = 57
      Height = 57
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn_nine_opt_semxClick
    end
    object btn_six_opt_semx: TButton
      Left = 238
      Top = 219
      Width = 57
      Height = 57
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn_six_opt_semxClick
    end
    object btn_three_opt_semx: TButton
      Left = 238
      Top = 282
      Width = 57
      Height = 57
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      OnClick = btn_three_opt_semxClick
    end
    object btn_dot_opt_semx: TButton
      Left = 238
      Top = 345
      Width = 57
      Height = 57
      Caption = '.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = btn_dot_opt_semxClick
    end
    object btn_print_opt_semx: TButton
      Left = 301
      Top = 219
      Width = 57
      Height = 57
      Caption = 'Tisk'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      OnClick = btn_print_opt_semxClick
    end
    object btn_zero_opt_semx: TButton
      Left = 112
      Top = 345
      Width = 120
      Height = 57
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      OnClick = btn_zero_opt_semxClick
    end
    object btn_ok_opt_semx: TButton
      Left = 301
      Top = 282
      Width = 57
      Height = 119
      Caption = 'OK'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
      OnClick = btn_ok_opt_semxClick
    end
    object rbtn1_opt_semx: TRadioButton
      Left = 119
      Top = 408
      Width = 82
      Height = 25
      Caption = 'K'#243'd'
      Checked = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 14
      TabStop = True
    end
    object rbtn2_opt_semx: TRadioButton
      Left = 263
      Top = 407
      Width = 106
      Height = 25
      Caption = 'Po'#269'et'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 15
    end
    object edit1_opt_semx: TEdit
      Left = 24
      Top = 51
      Width = 201
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 16
      Text = 'edit1_opt_semx'
    end
    object edit2_opt_semx: TEdit
      Left = 240
      Top = 51
      Width = 201
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -23
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 17
      Text = 'edit2_opt_semx'
    end
    object btn_back_opt_semx: TButton
      Left = 8
      Top = 360
      Width = 73
      Height = 41
      Caption = 'Zp'#283't'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Roboto'
      Font.Style = []
      ParentFont = False
      TabOrder = 18
      OnClick = btn_back_opt_semxClick
    end
  end
  object MainMenu1: TMainMenu
    Left = 1072
    Top = 8
    object Soubor1: TMenuItem
      Caption = 'Soubor'
      object Nov1: TMenuItem
        Caption = 'Nov'#253
        ShortCut = 16462
        OnClick = Nov1Click
      end
      object isk1: TMenuItem
        Caption = 'Tisk '#250#269'tenky'
        ShortCut = 16468
        OnClick = isk1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Konec2: TMenuItem
        Caption = 'Konec'
        ShortCut = 32883
        OnClick = Konec2Click
      end
    end
    object Npovda1: TMenuItem
      Caption = 'O programu/n'#225'pov'#283'da'
      OnClick = Npovda1Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 1072
    Top = 56
    object Soubor2: TMenuItem
      Caption = 'Soubor'
      object Nov2: TMenuItem
        Caption = 'Nov'#253
        OnClick = Nov2Click
      end
      object isk2: TMenuItem
        Caption = 'Tisk '#250#269'tenky'
        OnClick = isk2Click
      end
    end
    object Npovda2: TMenuItem
      Caption = 'O programu/n'#225'pov'#283'da'
      OnClick = Npovda2Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Konec1: TMenuItem
      Caption = 'Konec'
      OnClick = Konec1Click
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 1072
    Top = 112
  end
end
