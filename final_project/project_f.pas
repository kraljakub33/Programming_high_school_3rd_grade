unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls, About;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    PopupMenu1: TPopupMenu;
    panel_opt_s: TPanel;
    btn_one_opt_s: TButton;
    btn_two_opt_s: TButton;
    btn_three_opt_s: TButton;
    btn_four_opt_s: TButton;
    btn_seven_opt_s: TButton;
    btn_five_opt_s: TButton;
    btn_six_opt_s: TButton;
    btn_eight_opt_s: TButton;
    btn_nine_opt_s: TButton;
    btn_zero_opt_s: TButton;
    btn_dot_opt_s: TButton;
    Soubor1: TMenuItem;
    Npovda1: TMenuItem;
    Soubor2: TMenuItem;
    Npovda2: TMenuItem;
    Konec1: TMenuItem;
    N1: TMenuItem;
    memo_receipt: TMemo;
    btn_clear_opt_s: TButton;
    Nov1: TMenuItem;
    isk1: TMenuItem;
    Nov2: TMenuItem;
    isk2: TMenuItem;
    N2: TMenuItem;
    Konec2: TMenuItem;
    btn_ok_opt_s: TButton;
    btn_print_opt_s: TButton;
    panel_option: TPanel;
    btn_opt_s: TButton;
    btn_opt_m: TButton;
    btn_opt_sem: TButton;
    lab_opt_s: TLabel;
    edit_opt_s: TEdit;
    btn_back_opt_s: TButton;
    panel_opt_m: TPanel;
    lab1_opt_m: TLabel;
    btn_one_opt_m: TButton;
    btn_two_opt_m: TButton;
    btn_three_opt_m: TButton;
    btn_four_opt_m: TButton;
    btn_seven_opt_m: TButton;
    btn_five_opt_m: TButton;
    btn_six_opt_m: TButton;
    btn_eight_opt_m: TButton;
    btn_nine_opt_m: TButton;
    btn_zero_opt_m: TButton;
    btn_dot_opt_m: TButton;
    btn_clear_opt_m: TButton;
    btn_ok_opt_m: TButton;
    btn_print_opt_m: TButton;
    edit1_opt_m: TEdit;
    btn_back_opt_m: TButton;
    edit2_opt_m: TEdit;
    lab2_opt_m: TLabel;
    rbtn1_opt_m: TRadioButton;
    rbtn2_opt_m: TRadioButton;
    panel_opt_sem: TPanel;
    btn_clear_opt_sem: TButton;
    btn_seven_opt_sem: TButton;
    btn_four_opt_sem: TButton;
    btn_one_opt_sem: TButton;
    btn_two_opt_sem: TButton;
    btn_five_opt_sem: TButton;
    btn_eight_opt_sem: TButton;
    btn_nine_opt_sem: TButton;
    btn_six__opt_sem: TButton;
    btn_three_opt_sem: TButton;
    btn_print_opt_sem: TButton;
    btn_zero_opt_sem: TButton;
    btn_ok_opt_sem: TButton;
    btn_dot_opt_sem: TButton;
    btn_back_opt_sem: TButton;
    lab_opt_sem: TLabel;
    edit_opt_sem: TEdit;
    memo_list_num: TMemo;
    SaveDialog1: TSaveDialog;
    lab_option: TLabel;
    memo_list_name: TMemo;
    memo_list_price: TMemo;
    panel_opt_semx: TPanel;
    btn_clear_opt_semx: TButton;
    btn_seven_opt_semx: TButton;
    btn_four_opt_semx: TButton;
    btn_one_opt_semx: TButton;
    btn_two_opt_semx: TButton;
    btn_five_opt_semx: TButton;
    btn_eight_opt_semx: TButton;
    btn_nine_opt_semx: TButton;
    btn_six_opt_semx: TButton;
    btn_three_opt_semx: TButton;
    btn_dot_opt_semx: TButton;
    btn_print_opt_semx: TButton;
    btn_zero_opt_semx: TButton;
    btn_ok_opt_semx: TButton;
    rbtn1_opt_semx: TRadioButton;
    rbtn2_opt_semx: TRadioButton;
    lab1_opt_semx: TLabel;
    lab2_opt_semx: TLabel;
    edit1_opt_semx: TEdit;
    edit2_opt_semx: TEdit;
    btn_back_opt_semx: TButton;
    btn_opt_semx: TButton;
    btn_end: TButton;
    procedure Konec2Click(Sender: TObject);
    procedure Konec1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn_print_opt_sClick(Sender: TObject);
    procedure Nov1Click(Sender: TObject);
    procedure isk2Click(Sender: TObject);
    procedure isk1Click(Sender: TObject);
    procedure Nov2Click(Sender: TObject);
    procedure btn_seven_opt_sClick(Sender: TObject);
    procedure btn_eight_opt_sClick(Sender: TObject);
    procedure btn_nine_opt_sClick(Sender: TObject);
    procedure btn_four_opt_sClick(Sender: TObject);
    procedure btn_five_opt_sClick(Sender: TObject);
    procedure btn_six_opt_sClick(Sender: TObject);
    procedure btn_one_opt_sClick(Sender: TObject);
    procedure btn_two_opt_sClick(Sender: TObject);
    procedure btn_three_opt_sClick(Sender: TObject);
    procedure btn_zero_opt_sClick(Sender: TObject);
    procedure btn_seven_opt_mClick(Sender: TObject);
    procedure btn_eight_opt_mClick(Sender: TObject);
    procedure btn_nine_opt_mClick(Sender: TObject);
    procedure btn_four_opt_mClick(Sender: TObject);
    procedure btn_five_opt_mClick(Sender: TObject);
    procedure btn_six_opt_mClick(Sender: TObject);
    procedure btn_one_opt_mClick(Sender: TObject);
    procedure btn_two_opt_mClick(Sender: TObject);
    procedure btn_three_opt_mClick(Sender: TObject);
    procedure btn_zero_opt_mClick(Sender: TObject);
    procedure btn_clear_opt_mClick(Sender: TObject);
    procedure btn_clear_opt_sClick(Sender: TObject);
    procedure btn_ok_opt_sClick(Sender: TObject);
    procedure btn_ok_opt_mClick(Sender: TObject);
    procedure btn_dot_opt_sClick(Sender: TObject);
    procedure btn_dot_opt_mClick(Sender: TObject);
    procedure btn_ok_opt_semClick(Sender: TObject);
    procedure btn_seven_opt_semClick(Sender: TObject);
    procedure btn_eight_opt_semClick(Sender: TObject);
    procedure btn_nine_opt_semClick(Sender: TObject);
    procedure btn_four_opt_semClick(Sender: TObject);
    procedure btn_five_opt_semClick(Sender: TObject);
    procedure btn_six__opt_semClick(Sender: TObject);
    procedure btn_one_opt_semClick(Sender: TObject);
    procedure btn_two_opt_semClick(Sender: TObject);
    procedure btn_three_opt_semClick(Sender: TObject);
    procedure btn_print_opt_semClick(Sender: TObject);
    procedure btn_clear_opt_semClick(Sender: TObject);
    procedure btn_zero_opt_semClick(Sender: TObject);
    procedure btn_dot_opt_semClick(Sender: TObject);
    procedure btn_clear_opt_semxClick(Sender: TObject);
    procedure btn_seven_opt_semxClick(Sender: TObject);
    procedure btn_eight_opt_semxClick(Sender: TObject);
    procedure btn_nine_opt_semxClick(Sender: TObject);
    procedure btn_four_opt_semxClick(Sender: TObject);
    procedure btn_five_opt_semxClick(Sender: TObject);
    procedure btn_six_opt_semxClick(Sender: TObject);
    procedure btn_one_opt_semxClick(Sender: TObject);
    procedure btn_two_opt_semxClick(Sender: TObject);
    procedure btn_three_opt_semxClick(Sender: TObject);
    procedure btn_zero_opt_semxClick(Sender: TObject);
    procedure btn_dot_opt_semxClick(Sender: TObject);
    procedure btn_print_opt_semxClick(Sender: TObject);
    procedure btn_ok_opt_semxClick(Sender: TObject);
    procedure btn_opt_sClick(Sender: TObject);
    procedure btn_opt_mClick(Sender: TObject);
    procedure btn_opt_semClick(Sender: TObject);
    procedure btn_opt_semxClick(Sender: TObject);
    procedure btn_back_opt_semClick(Sender: TObject);
    procedure btn_back_opt_semxClick(Sender: TObject);
    procedure btn_back_opt_sClick(Sender: TObject);
    procedure btn_back_opt_mClick(Sender: TObject);
    procedure Npovda1Click(Sender: TObject);
    procedure Npovda2Click(Sender: TObject);
    procedure btn_endClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  x: integer;
  filename: string;
  sumc: integer;


implementation

{$R *.dfm}

procedure TForm1.btn_back_opt_mClick(Sender: TObject);
begin
  panel_option.Visible:=true;
  panel_opt_m.Visible:=false;
end;

procedure TForm1.btn_back_opt_sClick(Sender: TObject);
begin
  panel_option.Visible:=true;
  panel_opt_s.Visible:=false;
end;

procedure TForm1.btn_back_opt_semClick(Sender: TObject);
begin
  panel_option.Visible:=true;
  panel_opt_sem.Visible:=false;
end;

procedure TForm1.btn_back_opt_semxClick(Sender: TObject);
begin
  panel_option.Visible:=true;
  panel_opt_semx.Visible:=false;
end;

procedure TForm1.btn_clear_opt_mClick(Sender: TObject);
begin
 x:=0;
 edit1_opt_m.Text:='';
 edit2_opt_m.Text:='';
end;

procedure TForm1.btn_clear_opt_sClick(Sender: TObject);
begin
  x:=0;
  edit_opt_s.Text:='';
end;


procedure TForm1.btn_clear_opt_semClick(Sender: TObject);
begin
 x:=0;
 edit_opt_sem.Text:='';
end;


procedure TForm1.btn_clear_opt_semxClick(Sender: TObject);
begin
 x:=0;
 edit1_opt_semx.Text:='';
 edit2_opt_semx.Text:='';
end;

procedure TForm1.btn_dot_opt_mClick(Sender: TObject);
begin
  if rbtn1_opt_m.Checked = True then
    edit1_opt_m.Text:= edit1_opt_m.Text + '.'
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + '.';
end;

procedure TForm1.btn_dot_opt_sClick(Sender: TObject);
begin
  edit_opt_s.Text:= edit_opt_s.Text + '.';
end;


procedure TForm1.btn_dot_opt_semClick(Sender: TObject);
begin
  edit_opt_sem.Text:= edit_opt_sem.Text + '.';
end;

procedure TForm1.btn_dot_opt_semxClick(Sender: TObject);
begin
  if rbtn1_opt_semx.Checked = True then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + '.'
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + '.';
end;

procedure TForm1.btn_eight_opt_mClick(Sender: TObject);
begin
  x:=8;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_eight_opt_sClick(Sender: TObject);
begin
  x:=8;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;


procedure TForm1.btn_eight_opt_semClick(Sender: TObject);
begin
  x:=8;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_eight_opt_semxClick(Sender: TObject);
begin
  x:=8;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_endClick(Sender: TObject);
begin
  memo_receipt.Lines.add('-------------------------------------');
  memo_receipt.Lines.add('Celkem:           ' + IntToStr(sumc));
end;

procedure TForm1.btn_five_opt_mClick(Sender: TObject);
begin
  x:=5;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_five_opt_sClick(Sender: TObject);
begin
  x:=5;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;



procedure TForm1.btn_five_opt_semClick(Sender: TObject);
begin
  x:=5;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_five_opt_semxClick(Sender: TObject);
begin
  x:=5;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_four_opt_mClick(Sender: TObject);
begin
  x:=4;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_four_opt_sClick(Sender: TObject);
begin
  x:=4;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_four_opt_semClick(Sender: TObject);
begin
  x:=4;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_nine_opt_mClick(Sender: TObject);
begin
  x:=9;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_nine_opt_sClick(Sender: TObject);
begin
  x:=9;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_nine_opt_semClick(Sender: TObject);
begin
  x:=9;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_nine_opt_semxClick(Sender: TObject);
begin
  x:=9;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_ok_opt_mClick(Sender: TObject);
var i: integer;
    p, p1, p2: real;
begin
  p1:=StrToFloat(edit1_opt_m.Text);
  p2:=StrToFloat(edit2_opt_m.Text);
  p:=(p1*p2);
  i:=memo_receipt.Lines.Count;
  sumc:=sumc+Round(p);
  memo_receipt.Lines.Add(IntToStr(i) + '. položka           ' + FloatToStr(p) + ' Kè');
end;

procedure TForm1.btn_ok_opt_sClick(Sender: TObject);
var i: integer;
    p: real;
begin
  p:=StrToFloat(edit_opt_s.Text);
  i:=memo_receipt.Lines.Count;
  sumc:=sumc+Round(p);
  memo_receipt.Lines.Add(IntToStr(i) + '. položka           ' + FloatToStr(p) + ' Kè');
end;

procedure TForm1.btn_ok_opt_semClick(Sender: TObject);
var i: integer;
    x, y: string;
begin
  i:=StrToInt(edit_opt_sem.Text);
  x:=memo_list_name.Lines[i-1];
  y:=memo_list_price.Lines[i-1];
  sumc:=sumc+StrToInt(y);
  memo_receipt.Lines.Add(x + '            ' + y + ' Kè');
end;

procedure TForm1.btn_ok_opt_semxClick(Sender: TObject);
var i, y, j, sum: integer;
    x: string;
begin
  i:=StrToInt(edit1_opt_semx.Text);
  j:=StrToInt(edit2_opt_semx.Text);
  x:=memo_list_name.Lines[i-1];
  y:=StrToInt(memo_list_price.Lines[i-1]);
  sum:=y*j;
  sumc:=sumc+sum;
  memo_receipt.Lines.Add(x + '            ' + IntToStr(sum) + ' Kè');
end;

procedure TForm1.btn_one_opt_mClick(Sender: TObject);
begin
  x:=1;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_one_opt_sClick(Sender: TObject);
begin
  x:=1;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_one_opt_semClick(Sender: TObject);
begin
  x:=1;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_one_opt_semxClick(Sender: TObject);
begin
  x:=1;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_opt_mClick(Sender: TObject);
begin
  panel_option.Visible:=false;
  panel_opt_s.Visible:=false;
  panel_opt_m.Visible:=true;
  panel_opt_sem.Visible:=false;
  panel_opt_semx.Visible:=false;
  edit1_opt_m.Text:='';
  edit2_opt_m.Text:='';
  edit_opt_s.Text:='';
  edit_opt_sem.Text:='';
  edit1_opt_semx.Text:='';
  edit2_opt_semx.Text:='';
end;

procedure TForm1.btn_opt_sClick(Sender: TObject);
begin
  panel_option.Visible:=false;
  panel_opt_s.Visible:=true;
  panel_opt_m.Visible:=false;
  panel_opt_sem.Visible:=false;
  panel_opt_semx.Visible:=false;
  edit1_opt_m.Text:='';
  edit2_opt_m.Text:='';
  edit_opt_s.Text:='';
  edit_opt_sem.Text:='';
  edit1_opt_semx.Text:='';
  edit2_opt_semx.Text:='';
end;

procedure TForm1.btn_opt_semClick(Sender: TObject);
begin
  panel_option.Visible:=false;
  panel_opt_s.Visible:=false;
  panel_opt_m.Visible:=false;
  panel_opt_sem.Visible:=true;
  panel_opt_semx.Visible:=false;
  edit1_opt_m.Text:='';
  edit2_opt_m.Text:='';
  edit_opt_s.Text:='';
  edit_opt_sem.Text:='';
  edit1_opt_semx.Text:='';
  edit2_opt_semx.Text:='';
end;

procedure TForm1.btn_opt_semxClick(Sender: TObject);
begin
  panel_option.Visible:=false;
  panel_opt_s.Visible:=false;
  panel_opt_m.Visible:=false;
  panel_opt_sem.Visible:=false;
  panel_opt_semx.Visible:=true;
  edit1_opt_m.Text:='';
  edit2_opt_m.Text:='';
  edit_opt_s.Text:='';
  edit_opt_sem.Text:='';
  edit1_opt_semx.Text:='';
  edit2_opt_semx.Text:='';
end;

procedure TForm1.btn_print_opt_sClick(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo_receipt.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.btn_print_opt_semClick(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo_receipt.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.btn_print_opt_semxClick(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo_receipt.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.btn_seven_opt_mClick(Sender: TObject);
begin
  x:=7;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_seven_opt_sClick(Sender: TObject);
begin
  x:=7;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_seven_opt_semClick(Sender: TObject);
begin
  x:=7;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_seven_opt_semxClick(Sender: TObject);
begin
  x:=7;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_six_opt_mClick(Sender: TObject);
begin
  x:=6;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_six_opt_sClick(Sender: TObject);
begin
  x:=6;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_six_opt_semxClick(Sender: TObject);
begin
  x:=6;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_six__opt_semClick(Sender: TObject);
begin
  x:=6;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_three_opt_mClick(Sender: TObject);
begin
  x:=3;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_three_opt_sClick(Sender: TObject);
begin
  x:=3;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_three_opt_semClick(Sender: TObject);
begin
  x:=3;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_three_opt_semxClick(Sender: TObject);
begin
  x:=3;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_two_opt_mClick(Sender: TObject);
begin
  x:=2;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_two_opt_sClick(Sender: TObject);
begin
  x:=2;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_two_opt_semClick(Sender: TObject);
begin
  x:=2;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_two_opt_semxClick(Sender: TObject);
begin
  x:=2;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_zero_opt_mClick(Sender: TObject);
begin
  x:=0;
  if rbtn1_opt_m.Checked = true then
    edit1_opt_m.Text:= edit1_opt_m.Text + IntToStr(x)
  else
    edit2_opt_m.Text:= edit2_opt_m.Text + IntToStr(x);
end;

procedure TForm1.btn_zero_opt_sClick(Sender: TObject);
begin
  x:=0;
  edit_opt_s.Text:= edit_opt_s.Text + IntToStr(x);
end;

procedure TForm1.btn_zero_opt_semClick(Sender: TObject);
begin
  x:=0;
  edit_opt_sem.Text:= edit_opt_sem.Text + IntToStr(x);
end;

procedure TForm1.btn_zero_opt_semxClick(Sender: TObject);
begin
  x:=0;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.btn_four_opt_semxClick(Sender: TObject);
begin
  x:=4;
  if rbtn1_opt_semx.Checked = true then
    edit1_opt_semx.Text:= edit1_opt_semx.Text + IntToStr(x)
  else
    edit2_opt_semx.Text:= edit2_opt_semx.Text + IntToStr(x);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  memo_receipt.Lines.Clear;
  memo_receipt.Lines[0]:='Úètenka:';
  edit1_opt_m.Text:='';
  edit2_opt_m.Text:='';
  edit_opt_s.Text:='';
  edit_opt_sem.Text:='';
  panel_opt_m.Top:=8;
  panel_opt_m.Left:=575;
  panel_opt_s.Top:=8;
  panel_opt_s.Left:=575;
  panel_opt_sem.Top:=8;
  panel_opt_sem.Left:=575;
  edit1_opt_semx.Text:='';
  edit2_opt_semx.Text:='';
  panel_opt_semx.Top:=8;
  panel_opt_semx.Left:=575;
  panel_opt_s.Visible:=false;
  panel_opt_m.Visible:=false;
  panel_opt_sem.Visible:=false;
  panel_opt_semx.Visible:=false;
  sumc:=0;
end;

procedure TForm1.isk1Click(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo_receipt.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.isk2Click(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo_receipt.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.Konec1Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Konec2Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Nov1Click(Sender: TObject);
begin
  memo_receipt.Lines.Clear;
  memo_receipt.Lines[0]:='Úètenka:';
  sumc:=0;
end;

procedure TForm1.Nov2Click(Sender: TObject);
begin
  memo_receipt.Lines.Clear;
  memo_receipt.Lines[0]:='Úètenka:';
  sumc:=0;
end;

procedure TForm1.Npovda1Click(Sender: TObject);
begin
AboutBox.ShowModal;
end;

procedure TForm1.Npovda2Click(Sender: TObject);
begin
AboutBox.ShowModal;
end;

end.
