unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  Tcas2 = class(TForm)
    znovu: TButton;
    vypocet: TButton;
    zavrit: TButton;
    rychlost1: TEdit;
    cas1: TEdit;
    rychlost2: TEdit;
    cas2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    vysledek: TLabel;
    procedure znovuClick(Sender: TObject);
    procedure vypocetClick(Sender: TObject);
    procedure zavritClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cas2: Tcas2;

implementation

{$R *.dfm}

procedure Tcas2.vypocetClick(Sender: TObject);
var s1, s2, s:integer;
    v1, v2, t1, t2:integer;
begin
  v1:=StrtoInt(rychlost1.Text);
  v2:=StrtoInt(rychlost2.Text);
  t1:=StrtoInt(cas1.Text);
  t2:=StrtoInt(cas2.Text);
  s1:=v1*t1;
  s2:=v2*t2;

if (s1>s2) then
  begin
    s:=s1-s2;
    vysledek.Caption:='První auto ujelo delší vzdálenost v davu lidí o '+InttoStr(s) +'km';
  end;
if (s1<s2) then
  begin
    s:=s2-s1;
    vysledek.Caption:='Druhé auto ujelo delší vzdálenost v davu lidí o ' +InttoStr(s) +'km';
  end;
if (s1=s2) then
  begin
    vysledek.Caption:='Obì auta ujela stejnou vzdálenost v davu lidí';
  end;
end;

procedure Tcas2.zavritClick(Sender: TObject);
begin
close;
end;

procedure Tcas2.znovuClick(Sender: TObject);
begin
rychlost1.text:=' ';
rychlost2.text:=' ';
cas1.text:=' ';
cas2.text:=' ';
vysledek.caption:=' ';
end;

end.
