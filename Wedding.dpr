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
  dataReports in 'dataReports.pas' {dmReports: TDataModule},
  fCancelWedding in 'fCancelWedding.pas' {frmCancelWedding},
  fModalFormEditor in 'fModalFormEditor.pas' {frmModalFormEditor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TdmMain, dmMain);
  Application.MainFormOnTaskbar := True;
  if TfrmLogin.Login then
  begin
    Application.CreateForm(TfrmMain, frmMain);
    Application.CreateForm(TdmReports, dmReports);
    Application.Run;
  end
  else
    Application.Terminate;
end.
