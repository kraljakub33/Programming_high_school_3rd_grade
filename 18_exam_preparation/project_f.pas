unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    zadani_edit: TEdit;
    zadani: TLabel;
    p_vet: TLabel;
    p_vet_vysledek: TLabel;
    p_tvrd: TLabel;
    p_samo_vysledek: TLabel;
    nejk_slovo: TLabel;
    del_nejk_vysledek: TLabel;
    list_funkce: TLabel;
    p_vet_radio: TRadioButton;
    p_samo_radio: TRadioButton;
    del_nejk_radio: TRadioButton;
    reset: TButton;
    papa: TButton;
    procedure FormCreate(Sender: TObject);
    procedure papaClick(Sender: TObject);
    procedure resetClick(Sender: TObject);
    procedure p_vet_radioClick(Sender: TObject);
    procedure p_samo_radioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  text_e:string;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
p_vet_vysledek.Caption:='';
p_samo_vysledek.Caption:='';
del_nejk_vysledek.Caption:='';
end;

procedure TForm1.papaClick(Sender: TObject);
begin
close;
end;

procedure TForm1.p_samo_radioClick(Sender: TObject);
var t_souhlasky:set of char;
    pv, i:integer;
begin
pv:=0;
text_e:=zadani_edit.Text;
t_souhlasky:=['h' ,'k' ,'r' ,'d' ,'t' ,'n'];
for i := 1 to length(text_e) do
  begin
    if (text_e[i] in t_souhlasky) then
      begin
       pv:=pv+1;
      end;
  end;
p_samo_vysledek.Caption:=InttoStr(pv);
end;

procedure TForm1.p_vet_radioClick(Sender: TObject);
var i:integer;
    pv:integer;
begin
pv:=0;
text_e:=zadani_edit.Text;
for i := 1 to length(text_e) do
  begin
    if text_e[i]='.' then
      begin
        pv:=pv+1;
      end;
  end;
p_vet_vysledek.Caption:=InttoStr(pv);
end;

procedure TForm1.resetClick(Sender: TObject);
begin
zadani_edit.Text:='';
p_tvrd_vysledek.Caption:='';
p_vet_vysledek.Caption:='';
nejk_slovo_vysledek.Caption:='';
nejk_slovo_radio.Checked:=false;
p_vet_radio.Checked:=false;
p_tvrd_radio.checked:=false;
end;

end.
