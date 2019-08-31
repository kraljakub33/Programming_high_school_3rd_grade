unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  n: integer;

implementation

{$R *.dfm}

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
n:=memo1.Lines.Count;
label2.Caption:=InttoStr(n);
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
memo1.Lines.Delete(1);
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
memo1.Lines.Clear;
end;

procedure TForm1.RadioButton4Click(Sender: TObject);
begin
memo1.Lines.Add(edit1.text);
end;

end.
