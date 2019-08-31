unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    Button2: TButton;
    OpenDialog1: TOpenDialog;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  p, i, x:integer;
  filename, text: string;
  znaky, znaky2: set of char;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if opendialog1.execute then
    begin
      filename:=opendialog1.FileName;
      memo1.Lines.LoadFromFile(filename);
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  text:='';
  for i := 0 to memo1.lines.count do
    begin
      text:=text+memo1.Lines[i];
      x:=length(text);
      znaky:=['.', '!', '?'];
      p:=0;
    end;
  for i := 1 to x do
    begin
      if (text[i] in znaky) then p:=p+1;
      label1.Caption:='V textu je '+InttoStr(p)+' vìt.';
    end;
end;

end.
