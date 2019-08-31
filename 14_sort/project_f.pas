unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    exit: TButton;
    zadani: TEdit;
    clear: TButton;
    load: TButton;
    result: TButton;
    new_cislo: TLabel;
    result_label_1: TLabel;
    result_label_2: TLabel;
    Label1: TLabel;
    seznam_label_2: TLabel;
    procedure exitClick(Sender: TObject);
    procedure clearClick(Sender: TObject);
    procedure resultClick(Sender: TObject);
    procedure loadClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n, i, x: integer;
  a: array[1..100] of integer;


implementation

{$R *.dfm}

procedure TForm1.clearClick(Sender: TObject);
begin
  zadani.text:='';
  result_label_2.caption:='';
  seznam_label_2.Caption:='';
  n:=0;
  i:=0;
end;

procedure TForm1.exitClick(Sender: TObject);
begin
  close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
i:=0;
end;

procedure TForm1.loadClick(Sender: TObject);
begin
  n:=n+1;
  a[n]:=StrtoInt(zadani.Text);
  seznam_label_2.caption:=seznam_label_2.caption + InttoStr(a[n]) +', ';
end;

procedure TForm1.resultClick(Sender: TObject);
var j: Integer;
begin
  for i := 2 to n do
    begin
      x:= a[i];
      j:= i-1;
      while (x<a[j]) and (j>0) do
        begin
          a[j+1]:=a[j];
          j:=j-1;
        end;
      a[j+1]:=x;
    end;
  for i := 1 to n do
    result_label_2.caption:=result_label_2.Caption + InttoStr(a[i]) + ', ';
end;

end.
