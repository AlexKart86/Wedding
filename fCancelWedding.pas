unit fCancelWedding;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, DBCtrlsEh, dataMain,
  Data.DB, Data.Win.ADODB, fModalFormEditor, Vcl.ExtCtrls;

type
  TfrmCancelWedding = class(TfrmModalFormEditor)
    dbeMName: TDBEditEh;
    dbeWName: TDBEditEh;
    dbeActNum: TDBEditEh;
    dbeCancelNum: TDBEditEh;
    dbdtCancelDate: TDBDateTimeEditEh;
    dataSetMainWEDDING_ID: TAutoIncField;
    dataSetMainACT_NUM: TStringField;
    dataSetMainm_name: TStringField;
    dataSetMainw_name: TStringField;
    dataSetMainCANCEL_NUM: TStringField;
    dataSetMainCANCEL_DATE: TDateField;
    dbeCancelReason: TDBEditEh;
    dataSetMainCANCEL_REASON: TStringField;
    procedure btnCancel1Click(Sender: TObject);
    procedure btnSave1Click(Sender: TObject);
    procedure btnRefresh1Click(Sender: TObject);
  private
    FWeddingId: Integer;
    //procedure RefreshData;
  protected
     procedure SetDataSetParams; override;
  public
    class function Run(AWeddingID: Integer): Boolean;
  end;


implementation
uses uUtils;

{$R *.dfm}

{ TfrmCancelWedding }

procedure TfrmCancelWedding.btnCancel1Click(Sender: TObject);
begin
//  if MessageDlg('Закрыть форму без сохранения?', mtWarning, [mbYes, mbNo], 0) = mrYes then
//    ModalResult := mrCancel;
end;

procedure TfrmCancelWedding.btnRefresh1Click(Sender: TObject);
begin
//  if MessageDlg('Обновить данные без сохранения изменений? ', mtWarning, [mbYes, mbNo], 0) = mrYes then
//    RefreshData;
end;

procedure TfrmCancelWedding.btnSave1Click(Sender: TObject);
begin
//  if dataCancelWedding.PostSafe then
//  begin
//    dataCancelWedding.CopyParams(procSave);
//    procSave.ExecProc;
//    ModalResult := mrOk;
//  end;
end;

//procedure TfrmCancelWedding.RefreshData;
//begin
//  dataCancelWedding.Close;
//  dataCancelWedding.Parameters.ParamValues['wedding_id'] := FWeddingId;
//  dataCancelWedding.Open;
//  dataCancelWedding.Edit;
//end;

class function TfrmCancelWedding.Run(AWeddingID: Integer): Boolean;
var
  frm: TfrmCancelWedding;
begin
  frm := TfrmCancelWedding.Create(nil);
  frm.FWeddingId := AWeddingID;
  frm.RefreshData;
  Result := frm.ShowModal = mrOk;
end;

procedure TfrmCancelWedding.SetDataSetParams;
begin
  inherited;
  dataSetMain.Parameters.ParamValues['wedding_id'] := FWeddingId;
end;

end.
