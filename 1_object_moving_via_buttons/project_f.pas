unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Hore: TButton;
    Dole: TButton;
    Spehs: TImage;
    Doggo: TImage;
    Levo: TButton;
    Pravo: TButton;
    procedure HoreClick(Sender: TObject);
    procedure LevoClick(Sender: TObject);
    procedure PravoClick(Sender: TObject);
    procedure DoleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.HoreClick(Sender: TObject);
begin
doggo.top:=doggo.top -25;
end;

procedure TForm1.DoleClick(Sender: TObject);
begin
doggo.top:=doggo.top  +25;
end;

procedure TForm1.LevoClick(Sender: TObject);
begin
doggo.Left:=doggo.Left -25;
end;

procedure TForm1.PravoClick(Sender: TObject);
begin
doggo.left:=doggo.Left +25;
end;

end.
