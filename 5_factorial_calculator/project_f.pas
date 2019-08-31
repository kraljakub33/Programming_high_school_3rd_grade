unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    zadani_edit: TEdit;
    nadpis_edit: TLabel;
    znovu: TButton;
    zavrit: TButton;
    vypocet: TButton;
    vysledek: TLabel;
    procedure znovuClick(Sender: TObject);
    procedure zavritClick(Sender: TObject);
    procedure vypocetClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.zavritClick(Sender: TObject);
begin
  close;
end;

procedure TForm1.znovuClick(Sender: TObject);
begin
  zadani_edit.text:=' ';
  vysledek.caption:=' ';
  vysledek.Caption:='Výsledek je: ';
end;

procedure TForm1.vypocetClick(Sender: TObject);
var vys, n: integer;
begin
  n:=strtoint(zadani_edit.Text);
  vys:=1;
  while n>0 do
    begin
      vys:=vys*n;
      n:=n-1;
    end;
  vysledek.Caption:='Výsledek je: ' +inttostr(vys);
end;
end.
