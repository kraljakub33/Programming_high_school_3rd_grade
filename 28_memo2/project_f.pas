unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Memo2: TMemo;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    SaveDialog1: TSaveDialog;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Button5: TButton;
    Label5: TLabel;
    Label6: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  filename: string;
  tridy, skupiny: set of char;


implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if opendialog1.Execute then
    begin
      filename:=opendialog1.FileName;
      memo1.Lines.LoadFromFile(filename);
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename:=savedialog1.FileName;
      memo2.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.Button3Click(Sender: TObject);
var i: integer;
    znaky: set of char;
    slovo, max: string;
begin
  znaky:=[' ', '.', '!', '?'];
  max:='';
  text:=memo1.Lines.Text;
  for i := 1 to length(text) do
    begin
      if not (text[i] in znaky) then slovo:= slovo + text[i]
      else slovo:='';
      if length(slovo) > length (max) then
        max:=slovo;
    end;
  memo2.Lines.Add(max);
end;

procedure TForm1.Button4Click(Sender: TObject);
var i, p: integer;
begin
  p:=0;
  tridy:=['1', '2', '3', '4', '5'];
  skupiny:=['A', 'B'];
  for i := 1 to length(memo1.Lines.Text) do
    begin
      if (memo1.Lines.Text[i] in tridy) and (memo1.Lines.Text[i+1] in skupiny) then
      begin
        p:=p+1;
      end;
    end;
  label4.Caption:=InttoStr(p);
end;

procedure TForm1.Button5Click(Sender: TObject);
var i, p: integer;
begin
  p:=0;
  tridy:=['1', '2', '3', '4', '5'];
  skupiny:=['A', 'B'];
  for i := 1 to length(memo1.Lines.Text) do
    begin
      if (memo1.Lines.Text[i] in tridy) and not (memo1.Lines.Text[i+1] in skupiny) then
        begin
          p:=p+1;
        end;
    end;
  label6.Caption:=InttoStr(p);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
memo1.Lines.Clear;
memo2.Lines.Clear;
end;

end.
