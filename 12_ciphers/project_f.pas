unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    sifra_1: TButton;
    sifra_2: TButton;
    sifra_3: TButton;
    zadani: TEdit;
    Label1: TLabel;
    clear: TButton;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    vysledek: TLabel;
    exit: TButton;
    desifrace: TButton;
    procedure clearClick(Sender: TObject);
    procedure exitClick(Sender: TObject);
    procedure sifra_1Click(Sender: TObject);
    procedure sifra_2Click(Sender: TObject);
    procedure sifra_3Click(Sender: TObject);
    procedure desifraceClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  s: string;

implementation

{$R *.dfm}

procedure TForm1.clearClick(Sender: TObject);
begin
  zadani.text:='';
  vysledek.Caption:='';
end;

procedure TForm1.desifraceClick(Sender: TObject);
var i: integer;
begin
  s:=zadani.Text;
   for i:= 1 to length (s) do
    begin
      if s[i]='a' then s[i]:='z'
      else s [i]:= chr (ord (s[i])-3);
    end;
  vysledek.Caption:=s;
end;

procedure TForm1.exitClick(Sender: TObject);
begin
  close;
end;
procedure TForm1.sifra_1Click(Sender: TObject);
var i: integer;
begin
  s:=zadani.Text;
  for i:= 1 to length (s) do
    begin
      if s[i]='z' then s[i]:='a'
      else s [i]:= chr (ord (s[i])+3);
    end;
  vysledek.Caption:=s;
end;

procedure TForm1.sifra_2Click(Sender: TObject);
var i: integer;
begin
  s:=zadani.Text;
  for i:= 1 to length (s) do
    begin
      if s[i]='z' then s[i]:='a'
      else s [i]:= chr (ord (s[i])+6);
    end;
  vysledek.Caption:=s;
end;

procedure TForm1.sifra_3Click(Sender: TObject);
var pismeno: char;
    i: integer;
begin
  s:=zadani.Text;
  for i:= 1 to (length (s) div 2) do
    begin
      pismeno:= s[i*2];
      s[i*2]:= s[i*2-1];
      s[i*2-1]:= pismeno;
    end;
  vysledek.Caption:=s;
end;

end.
