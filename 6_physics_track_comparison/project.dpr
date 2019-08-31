program project;

uses
  Vcl.Forms,
  project_f in 'project_f.pas' {cas2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tcas2, cas2);
  Application.Run;
end.
