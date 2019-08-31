unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids, Vcl.Menus;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    StringGrid1: TStringGrid;
    Edit3: TEdit;
    Edit4: TEdit;
    Button2: TButton;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label7: TLabel;
    Button3: TButton;
    Button4: TButton;
    Label8: TLabel;
    Memo1: TMemo;
    Label9: TLabel;
    Button5: TButton;
    Label10: TLabel;
    Button6: TButton;
    Label11: TLabel;
    Button7: TButton;
    Label12: TLabel;
    Button8: TButton;
    Label13: TLabel;
    Button9: TButton;
    Label14: TLabel;
    Label15: TLabel;
    Edit7: TEdit;
    Button10: TButton;
    MainMenu1: TMainMenu;
    Operace1: TMenuItem;
    N1Navenprvkmatice1: TMenuItem;
    N2Souetsudchselvesloupci1: TMenuItem;
    N3Souetlichchselvdku1: TMenuItem;
    N4Souetvechprvkmatice1: TMenuItem;
    N5Maximumaminimummatice1: TMenuItem;
    N6Prmrprvknadiagonle1: TMenuItem;
    N7Maxaminnadiagonle1: TMenuItem;
    N8Vynsobenprvkmatice1: TMenuItem;
    Reset1: TMenuItem;
    Nov1: TMenuItem;
    Button11: TButton;
    Button12: TButton;
    Label16: TLabel;
    Button13: TButton;
    Label17: TLabel;
    Button14: TButton;
    Label18: TLabel;
    Edit8: TEdit;
    Button15: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure N1Navenprvkmatice1Click(Sender: TObject);
    procedure N2Souetsudchselvesloupci1Click(Sender: TObject);
    procedure N4Souetvechprvkmatice1Click(Sender: TObject);
    procedure N5Maximumaminimummatice1Click(Sender: TObject);
    procedure N6Prmrprvknadiagonle1Click(Sender: TObject);
    procedure N7Maxaminnadiagonle1Click(Sender: TObject);
    procedure N8Vynsobenprvkmatice1Click(Sender: TObject);
    procedure Nov1Click(Sender: TObject);
    procedure Reset1Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure N3Souetlichchselvdku1Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
var i, j, r, c, x: integer;
    y: array [1..100, 1..100] of integer;
begin
  x:=StrtoInt(edit7.Text);
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      y[i,j]:=StrtoInt(stringgrid1.Cells[i,j])*x;
      stringgrid1.Cells[i,j]:=InttoStr(y[i,j]);
    end;
  end;
end;

procedure TForm1.Button11Click(Sender: TObject);
var r, c, i, j, ran: integer;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do
    stringgrid1.cells[i,0]:=InttoStr(i)+'. sloupec';
  for i := 1 to r do
    Stringgrid1.cells[0,i]:=InttoStr(i)+'. øádek';
  for i := 1 to c do begin
    for j := 1 to r do begin
      ran:=random(100);
      stringgrid1.Cells[i,j]:=InttoStr(ran);
    end;
  end;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  edit4.Text:='';
  edit5.Text:='';
  edit6.text:='';
  edit7.Text:='';
  edit8.Text:='';
  memo1.Lines.Clear;
end;

procedure TForm1.Button13Click(Sender: TObject);
var summe, nummer, i, j, r, c: integer;
    ergebnis: real;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  nummer:=0;
  summe:=0;
  for i := 1 to c do begin
    if i mod 2 = 0 then begin
    for j := 1 to r do begin
        summe:=summe + StrtoInt(stringgrid1.Cells[i,j]);
        nummer:=nummer+1;
      end;
    ergebnis:=summe/nummer;
    memo1.lines.add('Prùmìr sudých èísel ' + inttoStr(i) + '. sloupce je: ' + floattostr(ergebnis));
    nummer:=0;
    summe:=0;
    end;
  end;
end;

procedure TForm1.Button14Click(Sender: TObject);
var i, j, r, c, summe: integer;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  summe:=0;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.cells[i,j]) <> StrtoInt (stringgrid1.cells[j,i]) then
      summe:=summe+1;
    end;
  end;
  if summe = 0 then
    memo1.Lines.Add('Matice je symetrická podle hlavní diagonály.')
  else
    memo1.Lines.Add('Matice není symetrická podle hlavní diagonály. Poèet nesýmetríí je: ' + InttoStr(summe));
end;

procedure TForm1.Button15Click(Sender: TObject);
var i, j, r, c, summe, nummer: integer;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  summe:=0;
  nummer:=StrtoInt(edit8.Text);
  for i := c downto 1 do begin
    for j := r downto 1 do begin
      if StrtoInt(stringgrid1.cells[i,j]) > nummer then
      summe:=summe+1;
    end;
  end;
  memo1.Lines.Add('Poèet èísel vìtších než hodnota na vedlejší diagonále je: ' + InttoStr(summe));
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  i, sloupec, radek: Integer;
begin
  StringGrid1.rowcount:=StrtoInt(edit1.text)+1;
  radek:=StrtoInt(edit1.text);
  StringGrid1.colcount:=StrtoInt(edit2.text)+1;
  sloupec:=StrtoInt(edit2.text);
  for i := 1 to sloupec do
    stringgrid1.cells[i,0]:=InttoStr(i)+'. sloupec';
  for i := 1 to radek do
    Stringgrid1.cells[0,i]:=InttoStr(i)+'. øádek';
end;

procedure TForm1.Button2Click(Sender: TObject);
var i, j:integer;
begin
  i:=StrtoInt(edit4.Text);
  j:=StrtoInt(edit3.Text);
  edit5.Text:=Stringgrid1.Cells[i,j];
end;

procedure TForm1.Button3Click(Sender: TObject);
var i, j, r, c, x: integer;
    y: array [1..100, 1..100] of integer;
begin

  x:=StrtoInt(edit6.Text);
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      y[i,j]:=StrtoInt(stringgrid1.Cells[i,j])+x;
      stringgrid1.Cells[i,j]:=InttoStr(y[i,j]);
    end;
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
var summe, nummer, i, j, r, c: integer;
    ergebnis: real;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  nummer:=0;
  summe:=0;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.Cells[i,j]) mod 2 = 0 then begin
        summe:=summe+ StrtoInt(stringgrid1.Cells[i,j]);
        nummer:=nummer+1;
      end;
    end;
    ergebnis:=summe/nummer;
    memo1.lines.add('Prùmìr sudých èísel ' + inttoStr(i) + '. sloupce je: ' + floattostr(ergebnis));
    nummer:=0;
    summe:=0;
  end;
end;

procedure TForm1.Button5Click(Sender: TObject);
var i, j, r, c: integer;
    summe: int64; //pro int 32767+
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  summe:=0;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.Cells[j,i]) mod 2 = 1 then begin
        summe:=summe + StrtoInt(stringgrid1.Cells[j,i]);
      end;
    end;
    memo1.lines.add('Souèet lichých èísel ' + InttoStr(i) + '. øádku je:' + Inttostr(summe));
    summe:=0;
  end;
end;

procedure TForm1.Button6Click(Sender: TObject);
var r, c, i, j, summe: integer;
begin
  summe:=0;
  c:=stringgrid1.ColCount-1;
  r:=stringgrid1.RowCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      summe:=summe+StrtoInt(stringgrid1.Cells[i,j]);
    end;
  end;
  memo1.Lines.Add('Souèet prvkù matice je: ' + InttoStr(summe));
end;

procedure TForm1.Button7Click(Sender: TObject);
var r, c, i, j, max, min: integer;
begin
  max:=0;
  min:=500;
  c:=stringgrid1.ColCount-1;
  r:=stringgrid1.RowCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.Cells[i,j]) > max then
        max:=StrtoInt(stringgrid1.Cells[i,j])
      else
        if StrtoInt(stringgrid1.Cells[i,j]) < min then
          min:=StrtoInt(stringgrid1.Cells[i,j]);
    end;
  end;
  memo1.Lines.Add('Nejvìtší prvek matice je: ' + InttoStr(max));
  memo1.Lines.Add('Nejmenší prvek matice je: ' + InttoStr(min));
end;

procedure TForm1.Button8Click(Sender: TObject);
var r, c, i, j, summe, nummer: integer;
    ergebnis: real;
begin
  summe:=0;
  nummer:=0;
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to r do begin
    for j := 1 to c do begin
      if i = j then begin
        summe:=summe + StrtoInt(stringgrid1.Cells[i,j]);
        nummer:=nummer + 1;
      end;
    end;
  end;
  ergebnis:=summe/nummer;
  memo1.Lines.Add('Prùmìr prvkù na diagonále je: ' + FloattoStr(ergebnis));
end;

procedure TForm1.Button9Click(Sender: TObject);
var r, c, i, j, max, min: integer;
begin
  max:=0;
  min:=500;
  c:=stringgrid1.ColCount-1;
  r:=stringgrid1.RowCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if i=j then begin
        if StrtoInt(stringgrid1.Cells[i,j]) > max then
          max:=StrtoInt(stringgrid1.Cells[i,j])
        else
          if StrtoInt(stringgrid1.Cells[i,j]) < min then
            min:=StrtoInt(stringgrid1.Cells[i,j]);
      end;
    end;
  end;
  memo1.Lines.Add('Nejvìtší prvek diagonály je: ' + InttoStr(max));
  memo1.Lines.Add('Nejmenší prvek diagonály je: ' + InttoStr(min));
end;

procedure TForm1.FormCreate(Sender: TObject);
var r, c, i, j, ran: integer;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do
    stringgrid1.cells[i,0]:=InttoStr(i)+'. sloupec';
  for i := 1 to r do
    Stringgrid1.cells[0,i]:=InttoStr(i)+'. øádek';
  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  edit4.Text:='';
  edit5.Text:='';
  edit6.text:='';
  edit7.Text:='';
  edit8.Text:='';
  memo1.Lines.Clear;
  for i := 1 to c do begin
    for j := 1 to r do begin
      ran:=random(100);
      stringgrid1.Cells[i,j]:=InttoStr(ran);
    end;
  end;
end;


procedure TForm1.N1Navenprvkmatice1Click(Sender: TObject);
var i, j, r, c, x: integer;
    y: array [1..100, 1..100] of integer;
begin

  x:=StrtoInt(edit6.Text);
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      y[i,j]:=StrtoInt(stringgrid1.Cells[i,j])+x;
      stringgrid1.Cells[i,j]:=InttoStr(y[i,j]);
    end;
  end;
end;

procedure TForm1.N2Souetsudchselvesloupci1Click(Sender: TObject);
var summe, nummer, i, j, r, c: integer;
    ergebnis: real;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  nummer:=0;
  summe:=0;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.Cells[i,j]) mod 2 = 0 then begin
        summe:=summe+ StrtoInt(stringgrid1.Cells[i,j]);
        nummer:=nummer+1;
      end;
    end;
    ergebnis:=summe/nummer;
    memo1.lines.add('Prùmìr sudých èísel ' + inttoStr(i) + '. sloupce je: ' + floattostr(ergebnis));
    nummer:=0;
    summe:=0;
  end;
end;

procedure TForm1.N3Souetlichchselvdku1Click(Sender: TObject);
var summe, i, j, r, c: integer;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  summe:=0;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.Cells[j,i]) mod 2 = 1 then begin
        summe:=summe + StrtoInt(stringgrid1.Cells[j,i]);
      end;
    end;
    memo1.lines.add('Souèet lichých èísel ' + InttoStr(i) + '. øádku je:' + Inttostr(summe));
    summe:=0;
  end;
end;

procedure TForm1.N4Souetvechprvkmatice1Click(Sender: TObject);
var r, c, i, j, summe: integer;
begin
  summe:=0;
  c:=stringgrid1.ColCount-1;
  r:=stringgrid1.RowCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      summe:=summe+StrtoInt(stringgrid1.Cells[i,j]);
    end;
  end;
  memo1.Lines.Add('Souèet prvkù matice je: ' + InttoStr(summe));
end;


procedure TForm1.N5Maximumaminimummatice1Click(Sender: TObject);
var r, c, i, j, max, min: integer;
begin
  max:=0;
  min:=500;
  c:=stringgrid1.ColCount-1;
  r:=stringgrid1.RowCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if StrtoInt(stringgrid1.Cells[i,j]) > max then
        max:=StrtoInt(stringgrid1.Cells[i,j])
      else
        if StrtoInt(stringgrid1.Cells[i,j]) < min then
          min:=StrtoInt(stringgrid1.Cells[i,j]);
    end;
  end;
  memo1.Lines.Add('Nejvìtší prvek matice je: ' + InttoStr(max));
  memo1.Lines.Add('Nejmenší prvek matice je: ' + InttoStr(min));
end;

procedure TForm1.N6Prmrprvknadiagonle1Click(Sender: TObject);
var r, c, i, j, summe, nummer: integer;
    ergebnis: real;
begin
  summe:=0;
  nummer:=0;
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to r do begin
    for j := 1 to c do begin
      if i = j then begin
        summe:=summe + StrtoInt(stringgrid1.Cells[i,j]);
        nummer:=nummer + 1;
      end;
    end;
  end;
  ergebnis:=summe/nummer;
  memo1.Lines.Add('Prùmìr prvkù na diagonále je: ' + FloattoStr(ergebnis));
end;

procedure TForm1.N7Maxaminnadiagonle1Click(Sender: TObject);
var r, c, i, j, max, min: integer;
begin
  max:=0;
  min:=500;
  c:=stringgrid1.ColCount-1;
  r:=stringgrid1.RowCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      if i=j then begin
        if StrtoInt(stringgrid1.Cells[i,j]) > max then
          max:=StrtoInt(stringgrid1.Cells[i,j])
        else
          if StrtoInt(stringgrid1.Cells[i,j]) < min then
            min:=StrtoInt(stringgrid1.Cells[i,j]);
      end;
    end;
  end;
  memo1.Lines.Add('Nejvìtší prvek diagonály je: ' + InttoStr(max));
  memo1.Lines.Add('Nejmenší prvek diagonály je: ' + InttoStr(min));
end;

procedure TForm1.N8Vynsobenprvkmatice1Click(Sender: TObject);
var i, j, r, c, x: integer;
    y: array [1..100, 1..100] of integer;
begin
  x:=StrtoInt(edit7.Text);
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do begin
    for j := 1 to r do begin
      y[i,j]:=StrtoInt(stringgrid1.Cells[i,j])*x;
      stringgrid1.Cells[i,j]:=InttoStr(y[i,j]);
    end;
  end;
end;

procedure TForm1.Nov1Click(Sender: TObject);
var r, c, i, j, ran: integer;
begin
  r:=stringgrid1.RowCount-1;
  c:=stringgrid1.ColCount-1;
  for i := 1 to c do
    stringgrid1.cells[i,0]:=InttoStr(i)+'. sloupec';
  for i := 1 to r do
    Stringgrid1.cells[0,i]:=InttoStr(i)+'. øádek';
  for i := 1 to c do begin
    for j := 1 to r do begin
      ran:=random(100);
      stringgrid1.Cells[i,j]:=InttoStr(ran);
    end;
  end;
end;

procedure TForm1.Reset1Click(Sender: TObject);
begin
  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  edit4.Text:='';
  edit5.Text:='';
  edit6.text:='';
  edit7.Text:='';
  memo1.Lines.Clear;
end;

end.
