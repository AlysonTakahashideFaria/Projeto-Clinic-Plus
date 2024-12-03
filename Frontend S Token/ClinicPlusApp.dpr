program ClinicPlusApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  ClinicPlus.Form in 'E:\Topicos Avançados de TI\topicos_avancados_ti_clinicplus\ClinicPlus.Form.pas' {ClinicPlusForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TClinicPlusForm, ClinicPlusForm);
  Application.Run;
end.
