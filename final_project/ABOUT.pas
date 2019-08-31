unit About;

interface

uses WinApi.Windows, System.SysUtils, System.Classes, Vcl.Graphics,
  Vcl.Forms, Vcl.Controls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    doggo: TImage;
    project_name: TLabel;
    name: TLabel;
    class_year: TLabel;
    OKButton: TButton;
    stuff_read: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;

implementation

{$R *.dfm}

end.
 
