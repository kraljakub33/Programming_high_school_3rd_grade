unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    ColorDialog1: TColorDialog;
    FontDialog1: TFontDialog;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
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
begin
if FontDialog1.Execute=true then
   label1.font:= FontDialog1.Font;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if ColorDialog1.Execute=true then
     label1.Font.color:= ColorDialog1.Color;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  if ColorDialog1.Execute=true then
     label1.Color:= ColorDialog1.Color;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Label1.Alignment:=taLeftJustify;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Label1.Alignment:=taRightJustify;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  Label1.Alignment:=taCenter;
end;

end.
