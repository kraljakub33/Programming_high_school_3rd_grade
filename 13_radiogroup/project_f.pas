unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    RadioGroup1: TRadioGroup;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
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
  RadioGroup1.Items.Add('chleba');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  RadioGroup1.Items.Add(edit1.text);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  RadioGroup1.Items.Delete(0);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  RadioGroup1.items.Delete(RadioGroup1.ItemIndex);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  Label1.caption:=RadioGroup1.Items[0];
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
Label1.Caption:=RadioGroup1.Items[RadioGroup1.ItemIndex];
end;

procedure TForm1.Button7Click(Sender: TObject);
var i, j:integer;
begin
  for i := 1 to RadioGroup1.ControlCount-1 do
    begin
      Label1.Caption:=Label1.Caption+RadioGroup1.Items[i]+', ';
    end;
end;

end.
