unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    h_mzda_label: TLabel;
    h_mzda_edit: TEdit;
    h_mzda_btn: TButton;
    zp_zl_label: TLabel;
    zp_zl_edit: TEdit;
    sp_zl_edit: TEdit;
    sp_zl_label: TLabel;
    sh_mzda_edit: TEdit;
    sh_mzda_label: TLabel;
    zp_zc_edit: TEdit;
    zp_zc_label: TLabel;
    sp_zc_edit: TEdit;
    sp_zc_label: TLabel;
    zal_od_label: TLabel;
    zal_od_edit: TEdit;
    sl_pop_check: TCheckBox;
    sl_stud_check: TCheckBox;
    sl_invd_12_check: TCheckBox;
    sl_invd_3_check: TCheckBox;
    sl_btn: TButton;
    zal_po_label: TLabel;
    zal_po_edit: TEdit;
    sr_edit: TEdit;
    sr_label: TLabel;
    sr_btn: TButton;
    c_mzda_edit: TEdit;
    c_mzda_label: TLabel;
    vyp_lis_memo: TMemo;
    vyp_lis_btn: TButton;
    vyp_btn: TButton;
    zdn1_label: TLabel;
    zdn2_label: TLabel;
    zdn3_label: TLabel;
    procedure vyp_lis_btnClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure h_mzda_btnClick(Sender: TObject);
    procedure sl_btnClick(Sender: TObject);
    procedure sr_btnClick(Sender: TObject);
    procedure vyp_btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  h, zpzl, spzl, zpzc, spzc, sh, zalo, zalp, sr, cm, slp, sli12, sli3, sls:real;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  h_mzda_edit.text:='';
  zp_zl_edit.text:='';
  sp_zl_edit.text:='';
  sh_mzda_edit.text:='';
  zp_zc_edit.text:='';
  sp_zc_edit.text:='';
  zal_od_edit.text:='';
  zal_po_edit.text:='';
  c_mzda_edit.text:='';
  sr_edit.Text:='';
  vyp_lis_memo.lines[0]:='Výplatní lístek:';
end;

procedure TForm1.h_mzda_btnClick(Sender: TObject);
begin
  h:=StrtoFloat(h_mzda_edit.Text);
  zdn1_label.Visible:= true;
end;

procedure TForm1.sl_btnClick(Sender: TObject);
begin
  if (sl_pop_check.Checked = true) then slp:=2070
                                   else slp:=0;
  if (sl_invd_12_check.Checked = true) then sli12:=210
                                       else sli12:=0;
  if (sl_invd_3_check.Checked = true) then sli3:=420
                                      else sli3:=0;
  if (sl_stud_check.Checked = true) then sls:=335
                                    else sls:=0;
  zdn3_label.Visible:= true;
end;

procedure TForm1.sr_btnClick(Sender: TObject);
begin
  sr:=StrtoFloat(sr_edit.Text);
  zdn2_label.Visible:= true;
end;

procedure TForm1.vyp_btnClick(Sender: TObject);
begin
  if h = 0 then ShowMessage ('Nebyla zadána hrubá mzda');
  zpzl:=0;
  spzl:=0;
  zpzc:=0;
  spzc:=0;
  sh:=0;
  zalo:=0;
  cm:=0;
  zpzl:=(h*0.09);
  spzl:=(h*0.25);
  spzc:=(h*0.065);
  zpzc:=(h*0.045);
  sh:=(h+zpzl+spzl);
  zalo:=(sh*0.15);
  zalp:=(zalo-slp-sli12-sli3-sls);
  cm:=(h-zpzc-spzc-zalp-sr);
  h:=0;
  zp_zl_edit.text:=FloattoStr(zpzl);
  sp_zl_edit.text:=FloattoStr(spzl);
  zp_zc_edit.text:=FloattoStr(zpzc);
  sp_zc_edit.text:=FloattoStr(spzc);
  zal_od_edit.text:=FloattoStr(zalo);
  sh_mzda_edit.text:=FloattoStr(sh);
  zal_po_edit.text:=FloattoStr(zalp);
  c_mzda_edit.text:=FloattoStr(cm);
  vyp_lis_memo.Lines.Add('ZP Zamìstnavatel: ' + FloattoStr(zpzl));
  vyp_lis_memo.Lines.Add('SP Zamìstnavatel: ' + FloattoStr(spzl));
  vyp_lis_memo.Lines.Add('Super hrubá mzda: ' + FloattoStr(sh));
  vyp_lis_memo.Lines.Add('ZP Zamìstnanec: ' + FloattoStr(zpzc));
  vyp_lis_memo.Lines.Add('SP Zamìstnanec: ' + FloattoStr(spzc));
  vyp_lis_memo.Lines.Add('Záloha pøed odeètením: ' + FloattoStr(zalo));
  vyp_lis_memo.Lines.Add('Sleva na poplatníka: ' + FloattoStr(slp));
  vyp_lis_memo.Lines.Add('Sleva na inv. dùchod I a II stupnì: ' + FloattoStr(sli12));
  vyp_lis_memo.Lines.Add('Sleva na inv. dùchod III stupnì: ' + FloattoStr(sli3));
  vyp_lis_memo.Lines.Add('Sleva na studenta: ' + FloattoStr(sls));
  vyp_lis_memo.Lines.Add('Záloha po odeètení: ' + FloattoStr(zalp));
  vyp_lis_memo.Lines.Add('Srážky: ' + FloattoStr(sr));
  vyp_lis_memo.Lines.Add('-----------------------------------------------');
  vyp_lis_memo.Lines.Add('Èistá mzda: ' + FloattoStr(cm));
end;

procedure TForm1.vyp_lis_btnClick(Sender: TObject);
begin
vyp_lis_memo.Visible:=true;
end;

end.
