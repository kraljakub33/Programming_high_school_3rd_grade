object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'V'#253'po'#269'et '#269#237'st'#233' mzdy'
  ClientHeight = 662
  ClientWidth = 877
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
  object h_mzda_label: TLabel
    Left = 24
    Top = 32
    Width = 110
    Height = 23
    Caption = 'Hrub'#225' mzda:'
  end
  object zp_zl_label: TLabel
    Left = 472
    Top = 32
    Width = 159
    Height = 23
    Caption = 'ZP Zam'#283'stnavatel:'
  end
  object sp_zl_label: TLabel
    Left = 472
    Top = 69
    Width = 160
    Height = 23
    Caption = 'SP Zam'#283'stnavatel:'
  end
  object sh_mzda_label: TLabel
    Left = 472
    Top = 104
    Width = 159
    Height = 23
    Caption = 'Superhrub'#225' mzda:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object zp_zc_label: TLabel
    Left = 472
    Top = 141
    Width = 149
    Height = 23
    Caption = 'ZP Zam'#283'stnanec:'
  end
  object sp_zc_label: TLabel
    Left = 472
    Top = 178
    Width = 150
    Height = 23
    Caption = 'SP Zam'#283'stnanec:'
  end
  object zal_od_label: TLabel
    Left = 472
    Top = 215
    Width = 197
    Height = 46
    Caption = 'Z'#225'loha na da'#328' z p'#345#237'jmu p'#345'ed ode'#269'ten'#237'm slev:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object zal_po_label: TLabel
    Left = 472
    Top = 278
    Width = 197
    Height = 46
    Caption = 'Z'#225'loha na da'#328' z p'#345#237'jmu po ode'#269'ten'#237' slev:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object sr_label: TLabel
    Left = 24
    Top = 68
    Width = 64
    Height = 23
    Caption = 'Sr'#225#382'ky:'
  end
  object c_mzda_label: TLabel
    Left = 472
    Top = 343
    Width = 101
    Height = 23
    Caption = #268'ist'#225' mzda:'
  end
  object zdn1_label: TLabel
    Left = 368
    Top = 32
    Width = 64
    Height = 23
    Caption = 'Zad'#225'no'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object zdn2_label: TLabel
    Left = 368
    Top = 68
    Width = 64
    Height = 23
    Caption = 'Zad'#225'no'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object zdn3_label: TLabel
    Left = 368
    Top = 115
    Width = 64
    Height = 23
    Caption = 'Zad'#225'no'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clLime
    Font.Height = -19
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object h_mzda_edit: TEdit
    Left = 149
    Top = 29
    Width = 132
    Height = 31
    TabOrder = 0
    Text = 'h_mzda_edit'
  end
  object h_mzda_btn: TButton
    Left = 287
    Top = 29
    Width = 67
    Height = 31
    Caption = 'OK'
    TabOrder = 1
    OnClick = h_mzda_btnClick
  end
  object zp_zl_edit: TEdit
    Left = 677
    Top = 29
    Width = 132
    Height = 31
    TabOrder = 2
    Text = 'zp_zl_edit'
  end
  object sp_zl_edit: TEdit
    Left = 677
    Top = 66
    Width = 132
    Height = 31
    TabOrder = 3
    Text = 'sp_zl_edit'
  end
  object sh_mzda_edit: TEdit
    Left = 677
    Top = 103
    Width = 132
    Height = 31
    TabOrder = 4
    Text = 'sh_mzda_edit'
  end
  object zp_zc_edit: TEdit
    Left = 677
    Top = 138
    Width = 132
    Height = 31
    TabOrder = 5
    Text = 'zp_zc_edit'
  end
  object sp_zc_edit: TEdit
    Left = 677
    Top = 175
    Width = 132
    Height = 31
    TabOrder = 6
    Text = 'sp_zc_edit'
  end
  object zal_od_edit: TEdit
    Left = 677
    Top = 212
    Width = 132
    Height = 31
    TabOrder = 7
    Text = 'zal_od_edit'
  end
  object sl_pop_check: TCheckBox
    Left = 44
    Top = 124
    Width = 189
    Height = 17
    Caption = 'Sleva na poplatn'#237'ka'
    TabOrder = 8
  end
  object sl_stud_check: TCheckBox
    Left = 44
    Top = 221
    Width = 269
    Height = 17
    Caption = 'Sleva na studenta do 26 let'
    TabOrder = 9
  end
  object sl_invd_12_check: TCheckBox
    Left = 44
    Top = 155
    Width = 317
    Height = 17
    Caption = 'Sleva na inv. d'#367'chod I. a II. stupn'#283
    TabOrder = 10
  end
  object sl_invd_3_check: TCheckBox
    Left = 44
    Top = 190
    Width = 293
    Height = 17
    Caption = 'Sleva na inv. d'#367'chod III. stupn'#283
    TabOrder = 11
  end
  object sl_btn: TButton
    Left = 287
    Top = 113
    Width = 67
    Height = 30
    Caption = 'OK'
    TabOrder = 12
    OnClick = sl_btnClick
  end
  object zal_po_edit: TEdit
    Left = 677
    Top = 275
    Width = 132
    Height = 31
    TabOrder = 13
    Text = 'zal_po_edit'
  end
  object sr_edit: TEdit
    Left = 149
    Top = 65
    Width = 132
    Height = 31
    TabOrder = 14
    Text = 'sr_edit'
  end
  object sr_btn: TButton
    Left = 287
    Top = 66
    Width = 67
    Height = 30
    Caption = 'OK'
    TabOrder = 15
    OnClick = sr_btnClick
  end
  object c_mzda_edit: TEdit
    Left = 677
    Top = 340
    Width = 132
    Height = 31
    TabOrder = 16
    Text = 'c_mzda_edit'
  end
  object vyp_lis_memo: TMemo
    Left = 24
    Top = 275
    Width = 437
    Height = 374
    Lines.Strings = (
      'vyp_lis_memo')
    TabOrder = 17
    Visible = False
  end
  object vyp_lis_btn: TButton
    Left = 24
    Top = 244
    Width = 437
    Height = 25
    Caption = 'Vypl'#225'tn'#237' l'#237'stek'
    TabOrder = 18
    OnClick = vyp_lis_btnClick
  end
  object vyp_btn: TButton
    Left = 472
    Top = 377
    Width = 337
    Height = 33
    Caption = 'V'#253'po'#269'et'
    TabOrder = 19
    OnClick = vyp_btnClick
  end
end
