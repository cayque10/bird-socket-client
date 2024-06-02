program Bird.Socket.Samples;

uses
  Vcl.Forms,
  Samples in 'src\Samples.pas' {FrmMainMenu};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMainMenu, FrmMainMenu);
  Application.Run;
end.
