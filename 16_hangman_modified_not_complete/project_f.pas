unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    telo: TShape;
    hlava: TShape;
    noha_2: TShape;
    ruka_2: TShape;
    ruka_1: TShape;
    noha_1: TShape;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Label1: TLabel;
    exitus: TButton;
    Memo1: TMemo;
    procedure chleba;
    procedure exitusClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  d, s, i, j, w:integer;
  b: string;
  a: array [1..50] of char;
  p: char;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
begin
p:='J';
button10.Enabled:=false;
chleba;
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
p:='K';
button11.Enabled:=false;
chleba;
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
p:='L';
button12.Enabled:=false;
chleba;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
p:='M';
button13.Enabled:=false;
chleba;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
p:='N';
button14.Enabled:=false;
chleba;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
p:='O';
button15.Enabled:=false;
chleba;
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
p:='P';
button16.Enabled:=false;
chleba;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
p:='Q';
button17.Enabled:=false;
chleba;
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
p:='R';
button18.Enabled:=false;
chleba;
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
p:='S';
button19.Enabled:=false;
chleba;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
p:='A';
button1.Enabled:=false;
chleba;
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
p:='T';
button20.Enabled:=false;
chleba;
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
p:='U';
button21.Enabled:=false;
chleba;
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
p:='V';
button22.Enabled:=false;
chleba;
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
p:='W';
button23.Enabled:=false;
chleba;
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
p:='X';
button24.Enabled:=false;
chleba;
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
p:='Y';
button25.Enabled:=false;
chleba;
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
p:='Z';
button26.Enabled:=false;
chleba;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
p:='B';
button2.Enabled:=false;
chleba;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
p:='C';
button3.Enabled:=false;
chleba;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
p:='D';
button4.Enabled:=false;
chleba;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
p:='E';
button5.Enabled:=false;
chleba;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
p:='F';
button6.Enabled:=false;
chleba;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
p:='G';
button7.Enabled:=false;
chleba;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
p:='H';
button8.Enabled:=false;
chleba;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
p:='I';
button9.Enabled:=false;
chleba;
end;

procedure Tform1.chleba;
begin
  s:=0;
  for j := 1 to length(b) do
    begin
      if b[j]<> p then s:=s+1
        else
          begin
            a[j]:=p;
            label1.Caption:='';

            for i := 1 to 10 do
              begin
                label1.caption:=label1.caption + ' ' + a[i];
              end;
              end;
      if s=length(b) then
      begin
        d:=d+1;
        case d of
          1: shape1.Visible:=true;
          2: shape2.Visible:=true;
          3: shape3.Visible:=true;
          4: shape4.Visible:=true;
          5: hlava.Visible:=true;
          6: telo.Visible:=true;
          7: ruka_1.Visible:=true;
          8: ruka_2.Visible:=true;
          9: noha_1.Visible:=true;
          10: noha_2.Visible:=true;
        end;
        if d=10 then showmessage('game over');
      end;
    end;
  end;

procedure TForm1.exitusClick(Sender: TObject);
begin
  close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
w:=random(5);
b:=memo1.Lines[w];                        //naèíst øádìk z memo (poøad. èíslo jest w)
for i := 1 to length(b) do
  begin
    a[i]:='-';
    label1.Caption:=label1.Caption + ' ' + a[i];
    s:=0;
  end;

end;

end.
