program Wedding;

uses
  Vcl.Forms,
  fMain in 'fMain.pas' {frmMain},
  dataMain in 'dataMain.pas' {dmMain: TDataModule},
  fLogin in 'fLogin.pas' {frmLogin},
  fEditWedding in 'fEditWedding.pas' {frmEditWedding},
  uUtils in 'uUtils.pas',
  fEditDeath in 'fEditDeath.pas' {frmEditDeath},
  fEditBirth in 'fEditBirth.pas' {frmEditBirth},
  dataReports in 'dataReports.pas' {dmReports: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TdmMain, dmMain);
  Application.CreateForm(TdmReports, dmReports);
  if TfrmLogin.Login then
     Application.Run;
end.
