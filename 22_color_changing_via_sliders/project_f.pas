unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    scroll_r: TScrollBar;
    scroll_g: TScrollBar;
    scroll_b: TScrollBar;
    lab_r2: TLabel;
    lab_g2: TLabel;
    lab_b2: TLabel;
    lab_rgb: TLabel;
    lab_r1: TLabel;
    lab_g1: TLabel;
    lab_b1: TLabel;
    edit_g: TEdit;
    edit_r: TEdit;
    edit_b: TEdit;
    btn: TButton;
    procedure FormCreate(Sender: TObject);
    procedure scroll_rChange(Sender: TObject);
    procedure scroll_gChange(Sender: TObject);
    procedure scroll_bChange(Sender: TObject);
    procedure btnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnClick(Sender: TObject);
begin
scroll_r.position:=StrtoInt(edit_r.Text);
scroll_g.position:=StrtoInt(edit_g.Text);
scroll_b.position:=StrtoInt(edit_b.Text);
lab_rgb.Color:=RGB (scroll_r.Position,scroll_g.Position,scroll_b.Position);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
lab_rgb.caption:='';
lab_r2.caption:='';
lab_g2.caption:='';
lab_b2.caption:='';
edit_r.Text:='';
edit_g.Text:='';
edit_b.Text:='';
end;

procedure TForm1.scroll_bChange(Sender: TObject);
begin
lab_b2.Color:=RGB (0,0,scroll_b.Position);
lab_rgb.Color:=RGB (scroll_r.Position,scroll_g.Position,scroll_b.Position);
end;

procedure TForm1.scroll_gChange(Sender: TObject);
begin
lab_g2.Color:=RGB (0,scroll_g.position,0);
lab_rgb.Color:=RGB (scroll_r.Position,scroll_g.Position,scroll_b.Position);
end;

procedure TForm1.scroll_rChange(Sender: TObject);
begin
lab_r2.Color:=RGB (scroll_r.Position,0,0);
lab_rgb.Color:=RGB (scroll_r.Position,scroll_g.Position,scroll_b.Position);
end;

end.
