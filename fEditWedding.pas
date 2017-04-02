unit fEditWedding;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, DBCtrlsEh, dataMain,
  Data.DB, Data.Win.ADODB, DBGridEh, DBLookupEh;

type
  TfrmEditWedding = class(TForm)
    GroupBox1: TGroupBox;
    dbemPrevLastName: TDBEditEh;
    dataWedding: TADODataSet;
    procSave: TADOStoredProc;
    dsWedding: TDataSource;
    btnSave: TButton;
    dataWeddingWEDDING_ID: TAutoIncField;
    dataWeddingACT_NUM: TStringField;
    dataWeddingMAN_ID: TIntegerField;
    dataWeddingWOMAN_ID: TIntegerField;
    dataWeddingDATE_REG: TDateField;
    dataWeddingCEREMONY_DATE: TDateTimeField;
    dataWeddingMAN_NUM: TIntegerField;
    dataWeddingWOMAN_NUM: TIntegerField;
    dataWeddingm_country_id: TIntegerField;
    dataWeddingm_middle_name: TStringField;
    dataWeddingm_passport_date: TDateField;
    dataWeddingm_passport_issued: TStringField;
    dataWeddingm_passport_number: TStringField;
    dataWeddingm_passport_series: TStringField;
    dataWeddingm_person_id: TAutoIncField;
    dataWeddingm_prev_last_name: TStringField;
    dataWeddingw_country_id: TIntegerField;
    dataWeddingw_middle_name: TStringField;
    dataWeddingw_passport_date: TDateField;
    dataWeddingw_passport_issued: TStringField;
    dataWeddingw_passport_number: TStringField;
    dataWeddingw_passport_series: TStringField;
    dataWeddingw_person_id: TAutoIncField;
    dataWeddingw_prev_last_name: TStringField;
    dbeMLastName: TDBEditEh;
    dbeFname: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBEditEh1: TDBEditEh;
    dataWeddingM_COUNTRY_LOOKUP: TStringField;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    DBEditEh2: TDBEditEh;
    GroupBox2: TGroupBox;
    DBEditEh3: TDBEditEh;
    DBEditEh4: TDBEditEh;
    DBEditEh5: TDBEditEh;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    GroupBox3: TGroupBox;
    DBEditEh6: TDBEditEh;
    dbeWLastName: TDBEditEh;
    DBEditEh8: TDBEditEh;
    DBLookupComboboxEh2: TDBLookupComboboxEh;
    DBEditEh9: TDBEditEh;
    DBDateTimeEditEh3: TDBDateTimeEditEh;
    DBEditEh10: TDBEditEh;
    GroupBox4: TGroupBox;
    DBEditEh11: TDBEditEh;
    DBEditEh12: TDBEditEh;
    DBEditEh13: TDBEditEh;
    DBDateTimeEditEh4: TDBDateTimeEditEh;
    dataWeddingW_COUNTRY_LOOKUP: TStringField;
    dbeRegNumber: TDBEditEh;
    dbdtRegDate: TDBDateTimeEditEh;
    dbdtCeremonyDate: TDBDateTimeEditEh;
    dataWeddingm_first_name: TStringField;
    dataWeddingm_last_name: TStringField;
    dataWeddingw_first_name: TStringField;
    dataWeddingw_last_name: TStringField;
    dataWeddingm_curr_adress: TStringField;
    dataWeddingw_curr_adress: TStringField;
    DBComboBoxEh1: TDBComboBoxEh;
    DBComboBoxEh2: TDBComboBoxEh;
    DBEditEh7: TDBEditEh;
    dataWeddingm_birth_adress: TStringField;
    dataWeddingw_birth_adress: TStringField;
    DBEditEh14: TDBEditEh;
    dataWeddingm_birth_date: TDateField;
    dataWeddingw_birth_date: TDateField;
    lblWarning: TLabel;
    dataWeddingis_cancel: TIntegerField;
    dataWeddingCANCEL_NUM: TStringField;
    dataWeddingCANCEL_DATE: TDateField;
    procedure btnSaveClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dbemPrevLastNameExit(Sender: TObject);
    procedure dataWeddingAfterInsert(DataSet: TDataSet);
  private
    procedure SetIsCancel;
  public
    class function Insert: Boolean;
    class function Edit(AWeddingId: Integer): Boolean;
  end;


implementation
uses uUtils;

{$R *.dfm}

{ TfrmEditWedding }

procedure TfrmEditWedding.btnSaveClick(Sender: TObject);
begin
  if dataWedding.PostSafe then
  begin
    dataWedding.CopyParams(procSave);
    procSave.ExecProc;
    ModalResult := mrOk;
  end;
end;

procedure TfrmEditWedding.dataWeddingAfterInsert(DataSet: TDataSet);
begin
  dataWeddingMAN_NUM.Value := 1;
  dataWeddingWOMAN_NUM.Value := 1;
end;

procedure TfrmEditWedding.dbemPrevLastNameExit(Sender: TObject);
begin
  if dbeMLastName.Text = '' then
    dbeMLastName.Text := dbemPrevLastName.Text;
  if dbeWLastName.Text = '' then
    dbeWLastName.Text := dbemPrevLastName.Text;
end;

class function TfrmEditWedding.Edit(AWeddingId: Integer): Boolean;
var
  frm: TfrmEditWedding;
begin
  frm := TfrmEditWedding.Create(nil);
  frm.dataWedding.Parameters.ParamValues['wedding_id'] := AWeddingId;
  frm.dataWedding.Open;
  if frm.dataWeddingis_cancel.Value = 1 then
     frm.SetIsCancel;
  Result := frm.ShowModal = mrOk;
end;

procedure TfrmEditWedding.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 // IsDebug := False;
   Action := caFree;
end;

procedure TfrmEditWedding.FormCreate(Sender: TObject);
begin
 // IsDebug := True;
end;

class function TfrmEditWedding.Insert: Boolean;
var
  frm: TfrmEditWedding;
begin
  frm := TfrmEditWedding.Create(nil);
  frm.dataWedding.Open;
  frm.dataWedding.Insert;
  Result := frm.ShowModal = mrOk;
end;

procedure TfrmEditWedding.SetIsCancel;
var
   i: Integer;
const
   ReadOnlyColor = clBtnFace;
begin
  lblWarning.Caption := Format('Регистрация брака была расторгнута (Акт %s от %s). Данные доступны только для чтения',
      [dataWeddingCANCEL_NUM.AsString, dataWeddingCANCEL_DATE.AsAnsiString]);
  lblWarning.Visible := True;
  btnSave.Enabled := False;
  for i := 0 to ComponentCount-1 do
  begin
    if Components[i] is TDBEditEh then
    begin
      TDBEditEh(Components[i]).ReadOnly := True;
      TDBEditEh(Components[i]).Color := ReadOnlyColor;
    end;
    if Components[i] is TDBLookupComboboxEh then
    begin
      TDBLookupComboboxEh(Components[i]).ReadOnly := True;
      TDBLookupComboboxEh(Components[i]).Color := ReadOnlyColor;
    end;
    if Components[i] is TDBDateTimeEditEh then
    begin
      TDBDateTimeEditEh(Components[i]).ReadOnly := True;
      TDBDateTimeEditEh(Components[i]).Color := ReadOnlyColor;
    end;
    if Components[i] is TDBComboBoxEh then
    begin
      TDBComboBoxEh(Components[i]).ReadOnly := True;
      TDBComboBoxEh(Components[i]).Color := ReadOnlyColor;
    end;
  end;


end;

end.
