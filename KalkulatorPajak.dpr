program KalkulatorPajak;

uses
  Vcl.Forms,
  umain in 'umain.pas' {fmain},
  uBulanan in 'uBulanan.pas' {fbulanan},
  uTERBulanan in 'uTERBulanan.pas' {fTERBulanan};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfbulanan, fbulanan);
  Application.CreateForm(Tfmain, fmain);
  Application.CreateForm(TfTERBulanan, fTERBulanan);
  Application.Run;
end.
