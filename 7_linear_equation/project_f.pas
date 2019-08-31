unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edit_a: TEdit;
    edit_b: TEdit;
    exit: TButton;
    clear: TButton;
    zadani_a: TLabel;
    zadani_b: TLabel;
    calculate: TButton;
    result: TLabel;
    procedure exitClick(Sender: TObject);
    procedure clearClick(Sender: TObject);
    procedure calculateClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.calculateClick(Sender: TObject);
var
  x,a,b: real;
begin
  a:=StrtoFloat(edit_a.text);
  b:=StrtoFloat(edit_b.text);
  if a<>0 then
    x:=(-b/a);
  if a=0 then
    result.Caption:='Nemá øešení';
  result.Caption:='Výsledek je: '+FloattoStr(x);
end;

procedure TForm1.clearClick(Sender: TObject);
begin
edit_a.Text:=' ';
edit_b.text:=' ';
result.Caption:=' ';
end;

procedure TForm1.exitClick(Sender: TObject);
begin
close;
end;

end.
