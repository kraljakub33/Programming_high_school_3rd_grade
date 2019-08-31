unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    zadani_edit: TEdit;
    zadani: TLabel;
    exit: TButton;
    znovu: TButton;
    fce_1: TButton;
    fce_2: TButton;
    fce_3: TButton;
    fce_4: TButton;
    vysledek_1: TLabel;
    vysledek_2: TLabel;
    vysledek_3: TLabel;
    vysledek_4: TLabel;
    procedure exitClick(Sender: TObject);
    procedure znovuClick(Sender: TObject);
    procedure fce_1Click(Sender: TObject);
    procedure fce_2Click(Sender: TObject);
    procedure fce_3Click(Sender: TObject);
    procedure fce_4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  text: string;

implementation

{$R *.dfm}

procedure TForm1.fce_1Click(Sender: TObject);
var s, i: integer;
begin
  s:=0;
  text:=zadani_edit.text;
  for i := 1 to length(text) do
    if text[i]=' ' then s:=s+1;
    vysledek_1.Caption:='Poèet slov je: ' +InttoStr(s+1);
    vysledek_2.Caption:=' ';
    vysledek_3.Caption:=' ';
    vysledek_4.Caption:=' ';
end;

procedure TForm1.fce_2Click(Sender: TObject);
var s, i: integer;
begin
  s:=0;
  text:=zadani_edit.text;
  for i := 1 to length(text) do
    if text[i]='a' then s:=s+1;
    vysledek_2.Caption:='Písmeno A se vyskytueje '+InttoStr(s)+'x';
    vysledek_1.Caption:=' ';
    vysledek_3.Caption:=' ';
    vysledek_4.Caption:=' ';
end;

procedure TForm1.fce_3Click(Sender: TObject);
var s, i:integer;
begin
  s:=0;
  text:=zadani_edit.text;
  for i := 1 to length(text) do
    if (text[i]>='A') and (text[i]<='Z') then s:=s+1;
    vysledek_3.Caption:='Poèet velkých písmen je: '+InttoStr(s);
    vysledek_1.Caption:=' ';
    vysledek_2.Caption:=' ';
    vysledek_4.Caption:=' ';
end;

procedure TForm1.fce_4Click(Sender: TObject);
var s, i, nejdelsi: integer;
znaky: set of char;
begin
  s:=0;
  nejdelsi:=0;
  znaky:=[' ' ,'.' ,',' ,'!' ,'?' ,'"' ,';' ,'(' ,')'];
  text:=zadani_edit.text;
  for i := 1 to length(text) do
   if not(text[i] in znaky) then s:=s+1
                            else begin
                                   if s>nejdelsi then nejdelsi:=s;
                                   s:=0;
                                 end;
    vysledek_4.Caption:='Nejdelší slovo má '+InttoStr(s) +' písmen';
    vysledek_1.Caption:=' ';
    vysledek_2.Caption:=' ';
    vysledek_3.Caption:=' ';
end;

procedure TForm1.znovuClick(Sender: TObject);
begin
  zadani_edit.text:='';
  vysledek_1.Caption:=' ';
  vysledek_2.caption:=' ';
  vysledek_3.caption:=' ';
  vysledek_4.caption:=' ';
end;

procedure TForm1.exitClick(Sender: TObject);
begin
close;
end;

end.
