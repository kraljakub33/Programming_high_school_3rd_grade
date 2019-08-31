unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    vypinac: TButton;
    zarovka: TButton;
    Image1: TImage;
    procedure vypinacClick(Sender: TObject);
    procedure zarovkaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.vypinacClick(Sender: TObject);
begin
  if (zarovka.Enabled = true) then
    begin
      zarovka.Enabled:=false;
      zarovka.Caption:='No lämp';
    end
    else
    begin
      zarovka.Enabled:=true;
      zarovka.Caption:='LÄMP';
    end;

end;

procedure TForm1.zarovkaClick(Sender: TObject);
begin
  vypinac.Caption:='too much LÄMP';
  vypinac.Enabled:=false;
  vypinac.Width:=150;
  vypinac.Left:=25;
end;

end.
