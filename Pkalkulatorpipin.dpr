program Pkalkulatorpipin;

uses
  Forms,
  Ukalkulatorpipin in 'Ukalkulatorpipin.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
