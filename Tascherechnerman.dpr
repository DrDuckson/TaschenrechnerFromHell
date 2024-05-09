program Tascherechnerman;

uses
  Vcl.Forms,
  Taschenrechner in 'Taschenrechner.pas' {Rechner};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TRechner, Rechner);
  Application.Run;
end.
