unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Panel1: TPanel;
    FontDialog1: TFontDialog;
    ColorDialog1: TColorDialog;
    MainMenu1: TMainMenu;
    PopupMenu1: TPopupMenu;
    Soubor1: TMenuItem;
    Otevt1: TMenuItem;
    Zavt1: TMenuItem;
    Konec1: TMenuItem;
    ext1: TMenuItem;
    Font1: TMenuItem;
    Barvapsma1: TMenuItem;
    Barvapozad1: TMenuItem;
    Npovda1: TMenuItem;
    Oprogramu1: TMenuItem;
    Soubor2: TMenuItem;
    N1: TMenuItem;
    ext2: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Nov1: TMenuItem;
    Otevt2: TMenuItem;
    Uloit1: TMenuItem;
    Konec2: TMenuItem;
    Font2: TMenuItem;
    Barvapsma2: TMenuItem;
    Barvapozad2: TMenuItem;
    Oprogramu2: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    Nov2: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Zarovnn1: TMenuItem;
    Vlevo1: TMenuItem;
    Nasted1: TMenuItem;
    Vpravo1: TMenuItem;
    N7: TMenuItem;
    Zarovnn2: TMenuItem;
    Vlevo2: TMenuItem;
    Nasted2: TMenuItem;
    Vpravo2: TMenuItem;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Font2Click(Sender: TObject);
    procedure Barvapsma2Click(Sender: TObject);
    procedure Barvapozad2Click(Sender: TObject);
    procedure Font1Click(Sender: TObject);
    procedure Barvapsma1Click(Sender: TObject);
    procedure Barvapozad1Click(Sender: TObject);
    procedure Otevt1Click(Sender: TObject);
    procedure Zavt1Click(Sender: TObject);
    procedure Konec1Click(Sender: TObject);
    procedure Oprogramu1Click(Sender: TObject);
    procedure Otevt2Click(Sender: TObject);
    procedure Uloit1Click(Sender: TObject);
    procedure Konec2Click(Sender: TObject);
    procedure Oprogramu2Click(Sender: TObject);
    procedure Nov1Click(Sender: TObject);
    procedure Nov2Click(Sender: TObject);
    procedure Vlevo1Click(Sender: TObject);
    procedure Nasted1Click(Sender: TObject);
    procedure Vpravo1Click(Sender: TObject);
    procedure Vlevo2Click(Sender: TObject);
    procedure Nasted2Click(Sender: TObject);
    procedure Vpravo2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  filename:string;

implementation

{$R *.dfm}

procedure TForm1.Barvapozad1Click(Sender: TObject);
begin
colordialog1.Color:=memo1.Color;
if colordialog1.execute then
memo1.Color:=colordialog1.Color;
end;

procedure TForm1.Barvapozad2Click(Sender: TObject);
begin
colordialog1.Color:=memo1.Color;
if colordialog1.execute then
memo1.Color:=colordialog1.Color;
end;

procedure TForm1.Barvapsma1Click(Sender: TObject);
begin
colordialog1.Color:=memo1.Font.Color;
if colordialog1.Execute then
memo1.Font.Color:=colordialog1.Color;
end;

procedure TForm1.Barvapsma2Click(Sender: TObject);
begin
colordialog1.Color:=memo1.Font.Color;
if colordialog1.Execute then
memo1.Font.Color:=colordialog1.Color;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
FontDialog1.Font:=memo1.Font;
if FontDialog1.execute then
memo1.Font:=fontdialog1.font;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
colordialog1.Color:=memo1.Font.Color;
if colordialog1.Execute then
memo1.Font.Color:=colordialog1.Color;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
colordialog1.Color:=memo1.Color;
if colordialog1.execute then
memo1.Color:=colordialog1.Color;
end;

procedure TForm1.Font1Click(Sender: TObject);
begin
FontDialog1.Font:=memo1.Font;
if FontDialog1.execute then
memo1.Font:=fontdialog1.font;
end;

procedure TForm1.Font2Click(Sender: TObject);
begin
FontDialog1.Font:=memo1.Font;
if FontDialog1.execute then
memo1.Font:=fontdialog1.font;
end;

procedure TForm1.Konec1Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Konec2Click(Sender: TObject);
begin
close;
end;

procedure TForm1.Nasted1Click(Sender: TObject);
begin
memo1.Alignment:=taCenter;
end;

procedure TForm1.Nasted2Click(Sender: TObject);
begin
memo1.Alignment:=taCenter;
end;

procedure TForm1.Nov1Click(Sender: TObject);
begin
memo1.Lines.Clear;
end;

procedure TForm1.Nov2Click(Sender: TObject);
begin
memo1.Lines.Clear;
end;

procedure TForm1.Oprogramu1Click(Sender: TObject);
begin
Showmessage('Toto je nápovìda. Práve jsi byl obohacen vìdomostmi.');
end;

procedure TForm1.Oprogramu2Click(Sender: TObject);
begin
Showmessage('Toto je nápovìda. Práve jsi byl obohacen vìdomostmi.');
end;

procedure TForm1.Otevt1Click(Sender: TObject);
begin
  if OpenDialog1.execute then
    begin
      filename:= opendialog1.FileName;
      memo1.Lines.LoadFromFile(filename);
    end;
end;

procedure TForm1.Otevt2Click(Sender: TObject);
begin
  if OpenDialog1.execute then
    begin
      filename:= opendialog1.FileName;
      memo1.Lines.LoadFromFile(filename);
    end;
end;

procedure TForm1.Uloit1Click(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo1.Lines.SaveToFile(filename);
    end;
end;

procedure TForm1.Vlevo1Click(Sender: TObject);
begin
memo1.alignment:=taLeftJustify;
end;

procedure TForm1.Vlevo2Click(Sender: TObject);
begin
memo1.alignment:=taLeftJustify;
end;

procedure TForm1.Vpravo1Click(Sender: TObject);
begin
memo1.Alignment:=taRightJustify;
end;

procedure TForm1.Vpravo2Click(Sender: TObject);
begin
memo1.Alignment:=taRightJustify;
end;

procedure TForm1.Zavt1Click(Sender: TObject);
begin
  if savedialog1.execute then
    begin
      filename := savedialog1.FileName;
      memo1.Lines.SaveToFile(filename);
    end;
end;

end.
