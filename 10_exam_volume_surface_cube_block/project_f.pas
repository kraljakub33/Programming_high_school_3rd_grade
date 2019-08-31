unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    znovu: TButton;
    vypocet: TButton;
    zadani_a: TEdit;
    zadani_b: TEdit;
    zadani_c: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    vysledek_objem: TLabel;
    vysledek_obsah: TLabel;
    Button1: TButton;
    Label4: TLabel;
    cotoje: TLabel;
    procedure vypocetClick(Sender: TObject);
    procedure znovuClick(Sender: TObject);
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
close;
end;

procedure TForm1.vypocetClick(Sender: TObject);
var a, b, c, v, s: integer;
begin
a:=StrtoInt(zadani_a.text);
b:=StrtoInt(zadani_b.Text);
c:=StrtoInt(zadani_c.text);
if (a=b) and (a=c) then
  begin
    V:=a*a*a;
    S:=6*(a*a);
    cotoje.Caption:='Toto jest krychle.';
  end
                   else
  begin
    V:=a*b*c;
    S:=2*((a*b)+(a*c)+(b*c));
    cotoje.Caption:='Toto jest kvádr.';
  end;
vysledek_objem.caption:='Objem se rovná: '+InttoStr(v);
vysledek_obsah.Caption:='Povrch se rovná: '+InttoStr(s);
end;

procedure TForm1.znovuClick(Sender: TObject);
begin
zadani_a.Text:='';
zadani_b.Text:='';
zadani_c.Text:='';
vysledek_objem.caption:='';
vysledek_obsah.caption:='';
cotoje.Caption:='';
MessageDlg('Mùžeš znovu zadat data.', mtInformation, [mbOk] ,0);
end;

end.
