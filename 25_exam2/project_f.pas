unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
edit1.Text:='';
label5.Caption:='';
label6.Caption:='';
label7.Caption:='';
RadioButton1.Enabled:=false;
RadioButton2.Enabled:=false;
RadioButton3.Enabled:=false;
label2.Visible:=false;
label3.Visible:=false;
label4.Visible:=false;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
label5.Caption:='';
label6.Caption:='';
label7.Caption:='';
edit1.text:='';
label2.Visible:=false;
label3.Visible:=false;
label4.Visible:=false;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
var znaky: set of char;
    p, i: integer;
    text_e: string;
begin
  text_e:= edit1.Text;
  p:=0;
  znaky:=['a', 'e', 'i', 'o', 'u', 'y', 'A', 'E', 'I', 'O', 'U', 'Y'];
  for i := 1 to length(text_e) do
    if (text_e[i] in znaky) then
      begin
        p:=p+1;
      end;
  label2.Visible:=true;
  label5.Caption:=InttoStr(p);
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
var p, i: integer;
    text_e: string;
begin
  p:=0;
  text_e:=edit1.Text;
  for i := 1 to length(text_e) do
    begin
      if (text_e[i]='h') or (text_e[i]='H') then
        if (text_e[i+1]='y') or (text_e[i+1]='Y') then
          p:=p+1;
    end;
  label3.Visible:=true;
  label6.Caption:=IntToStr(p);
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
var p, i:integer;
    text_e: string;
begin
  p:=0;
  text_e:=edit1.Text;
  for i := 1 to length(text_e) do
    begin
      if (text_e[i]='?') then
      p:=p+1;
    end;
  label4.Visible:=true;
  label7.Caption:=IntToStr(p);
end;

end.
