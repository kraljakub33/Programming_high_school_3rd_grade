unit project_f;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    options: TRadioGroup;
    result: TLabel;
    exit: TButton;
    new_entry_button: TButton;
    new_entry_edit: TEdit;
    potratus_individualus: TButton;
    fugoffalles: TButton;
    new_entry_label: TLabel;
    add_item: TButton;
    default: TButton;
    procedure new_entry_buttonClick(Sender: TObject);
    procedure exitClick(Sender: TObject);
    procedure potratus_individualusClick(Sender: TObject);
    procedure clearClick(Sender: TObject);
    procedure fugoffallesClick(Sender: TObject);
    procedure add_itemClick(Sender: TObject);
    procedure defaultClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure optionsClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  s,w: string;

implementation

{$R *.dfm}

procedure TForm1.add_itemClick(Sender: TObject);
begin
  new_entry_edit.Visible:=true;
  new_entry_label.Visible:=true;
  new_entry_button.Visible:=true;
end;

procedure TForm1.clearClick(Sender: TObject);
begin
  result.Caption:='Jsem programátor';
end;

procedure TForm1.defaultClick(Sender: TObject);
begin
  result.Caption:=s+w;
end;

procedure TForm1.exitClick(Sender: TObject);
begin
  close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
s:='Jsem ';
w:=' programátor';
end;

procedure TForm1.fugoffallesClick(Sender: TObject);
begin
  options.Items.Clear;
end;

procedure TForm1.new_entry_buttonClick(Sender: TObject);
begin
  options.Items.Add(new_entry_edit.text);
  new_entry_edit.Visible:=false;
  new_entry_button.Visible:=false;
  new_entry_label.Visible:=false;
end;

procedure TForm1.optionsClick(Sender: TObject);
begin
  result.Caption:=s+options.items.strings[options.itemindex]+w;
end;

procedure TForm1.potratus_individualusClick(Sender: TObject);
begin
  if options.ItemIndex=-1 then
    showmessage('Ty jsi ale speciální snìžná vložka ... TO ZE GAS CHAMBER WITH YA') else
    options.items.Delete(options.ItemIndex);
end;

end.
