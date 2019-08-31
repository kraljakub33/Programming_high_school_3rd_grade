unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    input_edit: TEdit;
    output_edit: TEdit;
    input_combo: TComboBox;
    output_combo: TComboBox;
    btn_doit: TButton;
    procedure FormCreate(Sender: TObject);
    procedure btn_doitClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_doitClick(Sender: TObject);
begin
  if (input_combo.text='mm') and (output_combo.Text = 'cm') then output_edit.Text:=FloattoStr(0.1*StrtoFloat (input_edit.Text));
  if (input_combo.text='mm') and (output_combo.Text = 'dm') then output_edit.Text:=FloattoStr(0.01*StrtoFloat (input_edit.Text));
  if (input_combo.text='mm') and (output_combo.Text = 'm') then output_edit.Text:=FloattoStr(0.001*StrtoFloat (input_edit.Text));
  if (input_combo.text='mm') and (output_combo.Text = 'km') then output_edit.Text:=FloattoStr(0.000001*StrtoFloat (input_edit.Text));
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  output_edit.Text:='';
  input_edit.Text:='';
end;

end.
