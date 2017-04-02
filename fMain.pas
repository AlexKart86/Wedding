unit fMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.ComCtrls,
  System.Actions, Vcl.ActnList, Vcl.RibbonLunaStyleActnCtrls, Vcl.ActnMan,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, EhLibVCL,
  GridsEh, DBAxisGridsEh, DBGridEh, Vcl.ToolWin, Vcl.ActnCtrls, Vcl.Ribbon,
  Vcl.DBActns, dataMain, frxClass, Vcl.Imaging.jpeg, Vcl.ExtCtrls;

type
  TfrmMain = class(TForm)
    amMain: TActionManager;
    actNewWedding: TAction;
    pcMain: TPageControl;
    tsWedding: TTabSheet;
    tsDeadth: TTabSheet;
    tsBirth: TTabSheet;
    dbgWedding: TDBGridEh;
    dsWedding: TDataSource;
    dataWeddings: TADODataSet;
    Ribbon1: TRibbon;
    rbWedding: TRibbonPage;
    RibbonGroup1: TRibbonGroup;
    rbDeath: TRibbonPage;
    rbBirth: TRibbonPage;
    actEditWedding: TAction;
    dataWeddingsACT_NUM: TStringField;
    dataWeddingsCEREMONY_DATE: TDateTimeField;
    dataWeddingsm_name: TStringField;
    dataWeddingsw_name: TStringField;
    dataWeddingsDATE_REG: TDateField;
    dataWeddingsWEDDING_ID: TAutoIncField;
    actDeleteWedding: TAction;
    RibbonGroup2: TRibbonGroup;
    procDeleteWedding: TADOStoredProc;
    RibbonGroup3: TRibbonGroup;
    RibbonGroup4: TRibbonGroup;
    dataDeath: TADODataSet;
    dsDeath: TDataSource;
    dataDeathDEATH_ID: TAutoIncField;
    dataDeathDEATH_DATE: TDateField;
    dataDeathDEATH_PLACE: TStringField;
    dataDeathACT_NUM: TStringField;
    dataDeathPERSON_ID: TIntegerField;
    dataDeathLAST_NAME: TStringField;
    dataDeathFIRST_NAME: TStringField;
    dataDeathMIDDLE_NAME: TStringField;
    dbgDeath: TDBGridEh;
    actNewDeath: TAction;
    actEditDeath: TAction;
    actDelDeath: TAction;
    procDeleteDeath: TADOStoredProc;
    RibbonGroup5: TRibbonGroup;
    RibbonGroup6: TRibbonGroup;
    actNewBirth: TAction;
    actEditBirth: TAction;
    actDelBirth: TAction;
    dataBirth: TADODataSet;
    DBGridEh1: TDBGridEh;
    dataBirthBIRTH_ID: TIntegerField;
    dataBirthPERSON_ID: TIntegerField;
    dataBirthBIRTH_PLACE: TStringField;
    dataBirthACT_NUM: TStringField;
    dataBirthMOTHER_ID: TIntegerField;
    dataBirthFATHER_ID: TIntegerField;
    dataBirthfio: TStringField;
    dataBirthfio_mother: TStringField;
    dataBirthfio_father: TStringField;
    dsBirth: TDataSource;
    procDeleteBirth: TADOStoredProc;
    actPrintWedding: TAction;
    dataBirthbirth_date: TDateField;
    actPrintDeath: TAction;
    actPrintBirth: TAction;
    RibbonPage1: TRibbonPage;
    TabSheet1: TTabSheet;
    DBGridEh2: TDBGridEh;
    dsSum: TDataSource;
    dataSum: TADODataSet;
    dataSumyear_n: TWideStringField;
    dataSumwoman_birth: TIntegerField;
    dataSumman_birth: TIntegerField;
    dataSumtotal_birth: TIntegerField;
    dataSumman_death: TIntegerField;
    dataSumwoman_death: TIntegerField;
    dataSumtotal_death: TIntegerField;
    dataSumweddings: TIntegerField;
    tsMain: TTabSheet;
    Image1: TImage;
    rbMain: TRibbonPage;
    RibbonGroup7: TRibbonGroup;
    dataWeddingsCANCEL_NUM: TStringField;
    dataWeddingsCANCEL_DATE: TDateField;
    dataWeddingsIS_CANCEL: TIntegerField;
    actSetCancelWedding: TAction;
    actRevertCancelWedding: TAction;
    procRevertCancelWedding: TADOStoredProc;
    actPrintCancelWedding: TAction;
    RibbonGroup8: TRibbonGroup;
    actSchedule: TAction;
    procedure Ribbon1TabChange(Sender: TObject; const NewIndex,
      OldIndex: Integer; var AllowChange: Boolean);
    procedure actNewWeddingExecute(Sender: TObject);
    procedure actEditWeddingExecute(Sender: TObject);
    procedure dataWeddingsAfterOpen(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure dbgWeddingDblClick(Sender: TObject);
    procedure actDeleteWeddingExecute(Sender: TObject);
    procedure actNewDeathExecute(Sender: TObject);
    procedure actEditDeathExecute(Sender: TObject);
    procedure dbgDeathDblClick(Sender: TObject);
    procedure actDelDeathExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure actNewBirthExecute(Sender: TObject);
    procedure actEditBirthExecute(Sender: TObject);
    procedure DBGridEh1DblClick(Sender: TObject);
    procedure actDelBirthExecute(Sender: TObject);
    procedure actPrintWeddingExecute(Sender: TObject);
    procedure actPrintDeathExecute(Sender: TObject);
    procedure actPrintBirthExecute(Sender: TObject);
    procedure dataWeddingsAfterScroll(DataSet: TDataSet);
    procedure actSetCancelWeddingExecute(Sender: TObject);
    procedure actRevertCancelWeddingExecute(Sender: TObject);
    procedure actPrintCancelWeddingExecute(Sender: TObject);
    procedure actScheduleExecute(Sender: TObject);
  private
    procedure RefreshData;
    procedure RefreshActions;
  end;

var
  frmMain: TfrmMain;

implementation
uses
  fEditWedding,
  fEditDeath,
  fEditBirth,
  fCancelWedding,
  fWeddingSchedule,
  dataReports,
  EhLibADO,
  uUtils;

{$R *.dfm}

procedure TfrmMain.actDelBirthExecute(Sender: TObject);
begin
   if MessageDlg('Вы уверены что хотите удалить акт регистрации рождения? Изменения невозможно будет отменить',
       mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    procDeleteBirth.Parameters.ParamValues['@birth_id'] := dataBirthBIRTH_ID.Value;
    procDeleteBirth.ExecProc;
    RefreshData;
  end;
end;

procedure TfrmMain.actDelDeathExecute(Sender: TObject);
begin
   if MessageDlg('Вы уверены что хотите удалить акт регистрации смерти? Изменения невозможно будет отменить',
       mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    procDeleteDeath.Parameters.ParamValues['@death_id'] := dataDeathDEATH_ID.Value;
    procDeleteDeath.ExecProc;
    RefreshData;
  end;
end;

procedure TfrmMain.actDeleteWeddingExecute(Sender: TObject);
begin
   if MessageDlg('Вы уверены что хотите удалить акт регистрации брака? Изменения невозможно будет отменить',
       mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    procDeleteWedding.Parameters.ParamValues['@wedding_id'] := dataWeddingsWEDDING_ID.Value;
    procDeleteWedding.ExecProc;
    RefreshData;
  end;
end;

procedure TfrmMain.actEditBirthExecute(Sender: TObject);
begin
  if TfrmEditbirth.Edit(dataBirthBIRTH_ID.Value) then
     RefreshData;
end;

procedure TfrmMain.actEditDeathExecute(Sender: TObject);
begin
  if TfrmEditDeath.Edit(dataDeathDEATH_ID.Value) then
     RefreshData;
end;

procedure TfrmMain.actEditWeddingExecute(Sender: TObject);
begin
  if TfrmEditWedding.Edit(dataWeddingsWEDDING_ID.Value) then
     RefreshData;
end;

procedure TfrmMain.actNewBirthExecute(Sender: TObject);
begin
  if TfrmEditBirth.Insert then
     RefreshData;
end;

procedure TfrmMain.actNewDeathExecute(Sender: TObject);
begin
  if TfrmEditDeath.Insert then
     RefreshData;
end;

procedure TfrmMain.actNewWeddingExecute(Sender: TObject);
begin
  if TfrmEditWedding.Insert then
     RefreshData;
end;

procedure TfrmMain.actPrintBirthExecute(Sender: TObject);
begin
  dmReports.dataBirth.Parameters.ParamValues['birth_id'] := dataBirthBIRTH_ID.Value;
  dmReports.dataBirth.Reopen;
  dmReports.frxBirth.ShowReport();
end;

procedure TfrmMain.actPrintCancelWeddingExecute(Sender: TObject);
begin
  dmReports.dataCancelWedding.Parameters.ParamValues['wedding_id'] := dataWeddingsWEDDING_ID.Value;
  dmReports.dataCancelWedding.Reopen;
  dmReports.frxCancelWedding.ShowReport();
end;

procedure TfrmMain.actPrintDeathExecute(Sender: TObject);
begin
  dmReports.dataDeath.Parameters.ParamValues['death_id'] := dataDeathDEATH_ID.Value;
  dmReports.dataDeath.Reopen;
  dmReports.frxDeath.ShowReport();
end;

procedure TfrmMain.actPrintWeddingExecute(Sender: TObject);
begin
  dmReports.dataWedding.Parameters.ParamValues['wedding_id'] := dataWeddingsWEDDING_ID.Value;
  dmReports.dataWedding.Reopen;
  dmReports.frxWedding.ShowReport();
end;

procedure TfrmMain.actRevertCancelWeddingExecute(Sender: TObject);
begin
   if MessageDlg('Отменить расторжение брака? Изменения невозможно будет отменить',
       mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    procRevertCancelWedding.Parameters.ParamValues['@wedding_id'] := dataWeddingsWEDDING_ID.Value;
    procRevertCancelWedding.ExecProc;
    RefreshData;
  end;
end;

procedure TfrmMain.actScheduleExecute(Sender: TObject);
begin
  TfrmWeddingSchedule.Run;
end;

procedure TfrmMain.actSetCancelWeddingExecute(Sender: TObject);
begin
  if TfrmCancelWedding.Run(dataWeddingsWEDDING_ID.Value) then
    RefreshData;
end;

procedure TfrmMain.dataWeddingsAfterOpen(DataSet: TDataSet);
begin
  RefreshActions;
end;

procedure TfrmMain.dataWeddingsAfterScroll(DataSet: TDataSet);
begin
  RefreshActions;
end;

procedure TfrmMain.dbgDeathDblClick(Sender: TObject);
begin
  actEditDeath.Execute;
end;

procedure TfrmMain.DBGridEh1DblClick(Sender: TObject);
begin
  actEditBirth.Execute;
end;

procedure TfrmMain.dbgWeddingDblClick(Sender: TObject);
begin
  actEditWedding.Execute;
end;

procedure TfrmMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  dataWeddings.Close;
  dataDeath.Close;
  dataBirth.Close;
  dmMain.dictCountry.Close;
  Action := caFree;
end;

procedure TfrmMain.FormShow(Sender: TObject);
begin
  RefreshData;
  RefreshActions;
  pcMain.ActivePageIndex := 0;
end;

procedure TfrmMain.RefreshActions;
begin
  actEditWedding.Enabled := dataWeddings.Active and (dataWeddings.RecordCount > 0);
  actDeleteWedding.Enabled := dataWeddings.Active and (dataWeddings.RecordCount > 0);

  actEditDeath.Enabled := dataDeath.Active and (dataDeath.RecordCount > 0);
  actDelDeath.Enabled := dataDeath.Active and  (dataDeath.RecordCount > 0);

  actEditBirth.Enabled := dataBirth.Active and (dataBirth.RecordCount > 0);
  actDelDeath.Enabled := dataBirth.Active and (dataBirth.RecordCount > 0);

  actSetCancelWedding.Enabled := dataWeddings.Active;
  actRevertCancelWedding.Enabled := dataWeddings.Active  and (dataWeddingsIS_CANCEL.Value = 1);
  actPrintCancelWedding.Enabled := dataWeddings.Active  and (dataWeddingsIS_CANCEL.Value = 1);
end;

procedure TfrmMain.RefreshData;
begin
  dataWeddings.Reopen;
  dataDeath.Reopen;
  dataBirth.Reopen;
  dataSum.Reopen;
  RefreshActions;
end;

procedure TfrmMain.Ribbon1TabChange(Sender: TObject; const NewIndex,
  OldIndex: Integer; var AllowChange: Boolean);
begin
  pcMain.ActivePageIndex := NewIndex;
end;

end.
