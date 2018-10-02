program Sdiapp;

uses
  Forms,
  SDIMAIN in 'SDIMAIN.pas' {SDIAppForm},
  ABOUT in 'ABOUT.PAS' {AboutBox};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TSDIAppForm, SDIAppForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.Run;
end.
 
