program Sdiapp;

uses
  Forms,
  Dialogs,
  SDIMAIN in 'SDIMAIN.PAS' {SDIAppForm},
  ABOUT in 'ABOUT.PAS' {AboutBox},
  ini_file in 'ini_file.pas',
  Splash in 'Splash.pas' {frmSplashScreen},
  AccDb in 'AccDb.pas',
  sql_query in 'sql_query.pas';



begin
  Application.Initialize;
  Application.Title := 'SSCA Email Database';
  frmSplashScreen := TfrmSplashScreen.Create(Application);
  frmSplashScreen.Show;
  frmSplashScreen.Update;
  Application.CreateForm(TSDIAppForm, SDIAppForm);
  Application.CreateForm(TAboutBox, AboutBox);
  while (frmSplashScreen.Completed) do
    Application.ProcessMessages;
  frmSplashScreen.Hide;
  frmSplashScreen.Free;
  Application.Run;
end.


