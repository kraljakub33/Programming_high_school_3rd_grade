unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1KeyPress(Sender: TObject; var Key: Char);
begin
if Key = 'w' then button1.Top:=button1.Top -25;
if Key = 's' then button1.Top:=button1.Top +25;
if Key = 'a' then button1.left:=button1.left -25;
if Key = 'd' then button1.left:=button1.left +25;

end;

end.
