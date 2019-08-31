unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    StringGrid1: TStringGrid;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label7: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
var
  i, sloupec, radek: Integer;
begin
  StringGrid1.rowcount:=StrtoInt(edit1.text)+1;
  radek:=StrtoInt(edit1.text);
  StringGrid1.colcount:=StrtoInt(edit2.text)+1;
  sloupec:=StrtoInt(edit2.text);
  for i := 1 to sloupec do
    stringgrid1.cells[i,0]:=InttoStr(i)+'. sloupec';
  for i := 1 to radek do
    Stringgrid1.cells[0,i]:=InttoStr(i)+'. øádek';
end;

procedure TForm1.Button2Click(Sender: TObject);
var i, j:integer;
begin
  i:=StrtoInt(edit4.Text);
  j:=StrtoInt(edit3.Text);
  edit5.Text:=Stringgrid1.Cells[i,j];
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
edit4.Text:='';
edit5.Text:='';
edit6.text:='';
end;


end.
