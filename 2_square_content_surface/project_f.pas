unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    Button3: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
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
var a, obv, obs: integer;
begin
  a:=StrToInt(edit1.text);
  obv:=4*a;
  obs:=sqr(a);
  Label1.Caption:='Obvod je ' +IntToStr(obv);
  Label2.Caption:='Obsah je ' +IntToStr(obs);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  edit1.Text:=' ';
  label1.Caption:='Obvod je ';
  label2.caption:='Obsah je ';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
close;
end;

end.
