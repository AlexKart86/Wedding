unit fEditBirth;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEh, Data.DB, Data.Win.ADODB,
  Vcl.StdCtrls, DBCtrlsEh, DBLookupEh, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, dataMain,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, EhLibVCL,
  GridsEh, DBAxisGridsEh;

type
  TfrmEditBirth = class(TForm)
    GroupBox1: TGroupBox;
    dbemPrevLastName: TDBEditEh;
    dbeFname: TDBEditEh;
    DBLookupComboboxEh1: TDBLookupComboboxEh;
    DBEditEh1: TDBEditEh;
    DBDateTimeEditEh1: TDBDateTimeEditEh;
    DBEditEh2: TDBEditEh;
    GroupBox2: TGroupBox;
    DBEditEh3: TDBEditEh;
    DBEditEh4: TDBEditEh;
    DBEditEh5: TDBEditEh;
    DBDateTimeEditEh2: TDBDateTimeEditEh;
    DBEditEh7: TDBEditEh;
    Button1: TButton;
    gbFather: TGroupBox;
    dbePFLastname: TDBEditEh;
    dbePfFirstName: TDBEditEh;
    dbcbPFCountry: TDBLookupComboboxEh;
    dbePFMiddleName: TDBEditEh;
    dbdtPFDateOfBirth: TDBDateTimeEditEh;
    dbePFCurAdres: TDBEditEh;
    GroupBox4: TGroupBox;
    dbePFPassportSeries: TDBEditEh;
    dbePFPassportNumber: TDBEditEh;
    dbePFPassportIssued: TDBEditEh;
    dbdtPFPassportDate: TDBDateTimeEditEh;
    dbePFBirthPlace: TDBEditEh;
    dbeRegNumber: TDBEditEh;
    dataBirth: TADODataSet;
    procSave: TADOStoredProc;
    dsBirth: TDataSource;
    cbIsFatherExists: TDBCheckBoxEh;
    cbIsMotherExists: TDBCheckBoxEh;
    GroupBox5: TGroupBox;
    DBEditEh15: TDBEditEh;
    DBEditEh16: TDBEditEh;
    DBEditEh17: TDBEditEh;
    DBDateTimeEditEh5: TDBDateTimeEditEh;
    DBEditEh22: TDBEditEh;
    DBRadioGroup1: TDBRadioGroup;
    dataBirthBIRTH_ID: TIntegerField;
    dataBirthPERSON_ID: TIntegerField;
    dataBirthBIRTH_PLACE: TStringField;
    dataBirthBIRTH_DATE: TDateField;
    dataBirthACT_NUM: TStringField;
    dataBirthMOTHER_ID: TIntegerField;
    dataBirthFATHER_ID: TIntegerField;
    dataBirthpf_birth_adress: TStringField;
    dataBirthpf_date: TDateField;
    dataBirthpf_country_id: TIntegerField;
    dataBirthpf_curr_adress: TStringField;
    dataBirthpf_first_name: TStringField;
    dataBirthpf_last_name: TStringField;
    dataBirthpf_middle_name: TStringField;
    dataBirthpf_passport_date: TDateField;
    dataBirthpf_passport_issued: TStringField;
    dataBirthpf_passport_number: TStringField;
    dataBirthpf_passport_series: TStringField;
    dataBirthpf_person_id: TAutoIncField;
    dataBirthis_father_exists: TIntegerField;
    dataBirthpm_birth_adress: TStringField;
    dataBirthpm_date: TDateField;
    dataBirthpm_country_id: TIntegerField;
    dataBirthpm_curr_adress: TStringField;
    dataBirthpm_first_name: TStringField;
    dataBirthpm_last_name: TStringField;
    dataBirthpm_middle_name: TStringField;
    dataBirthpm_passport_date: TDateField;
    dataBirthpm_passport_issued: TStringField;
    dataBirthpm_passport_number: TStringField;
    dataBirthpm_passport_series: TStringField;
    dataBirthpm_person_id: TAutoIncField;
    dataBirthis_mother_exists: TIntegerField;
    dataBirthFIRST_NAME: TStringField;
    dataBirthLAST_NAME: TStringField;
    dataBirthMIDDLE_NAME: TStringField;
    dataBirthPERSON_ID_1: TAutoIncField;
    dataBirthPREV_LAST_NAME: TStringField;
    dataBirthPASSPORT_SERIES: TStringField;
    dataBirthPASSPORT_NUMBER: TStringField;
    dataBirthPASSPORT_ISSUED: TStringField;
    dataBirthPASSPORT_DATE: TDateField;
    dataBirthCOUNTRY_ID: TIntegerField;
    dataBirthBIRTH_ADRESS: TStringField;
    dataBirthCURR_ADRESS: TStringField;
    dataBirthIS_WOMAN: TIntegerField;
    dataBirthpf_country_lookup: TStringField;
    dataBirthpm_country_lookup: TStringField;
    DBDateTimeEditEh3: TDBDateTimeEditEh;
    dataBirthREG_DATE: TDateField;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure dataBirthAfterInsert(DataSet: TDataSet);
    procedure cbIsFatherExistsClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure dataBirthAfterOpen(DataSet: TDataSet);
    public
    class function Insert: Boolean;
    class function Edit(ABirthId: Integer): Boolean;
  end;


implementation
uses uUtils;

{$R *.dfm}

{ TfrmEditBirth }

procedure TfrmEditBirth.Button1Click(Sender: TObject);
begin
  if dataBirth.PostSafe then
  begin
    dataBirth.CopyParams(procSave);
    procSave.Parameters.ParamValues['@is_father_exists'] := Integer(cbIsFatherExists.Checked);
    procSave.Parameters.ParamValues['@is_mother_exists'] := Integer(cbIsMotherExists.Checked);
    procSave.ExecProc;
    ModalResult := mrOk;
  end;
end;

procedure TfrmEditBirth.dataBirthAfterInsert(DataSet: TDataSet);
begin
  dataBirthis_father_exists.Value := 1;
  dataBirthis_mother_exists.Value := 1;
end;

procedure TfrmEditBirth.dataBirthAfterOpen(DataSet: TDataSet);
begin
  cbIsFatherExists.Checked := dataBirthis_father_exists.Value = 1;
  cbIsMotherExists.Checked := dataBirthis_mother_exists.Value = 1;
end;

procedure TfrmEditBirth.cbIsFatherExistsClick(Sender: TObject);
begin
  dbePFLastname.Enabled := cbIsFatherExists.Checked;
  dbePfFirstName.Enabled := cbIsFatherExists.Checked;
end;

class function TfrmEditBirth.Edit(ABirthId: Integer): Boolean;
var
  frm: TfrmEditBirth;
begin
  frm := TfrmEditBirth.Create(nil);
  frm.dataBirth.Parameters.ParamValues['birth_id'] := ABirthId;
  frm.dataBirth.Open;
  Result := frm.ShowModal = mrOk;
end;

procedure TfrmEditBirth.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Action := caFree;
end;

procedure TfrmEditBirth.FormCreate(Sender: TObject);
begin
 // IsDebug := True;
end;

class function TfrmEditBirth.Insert: Boolean;
var
  frm: TfrmEditBirth;
begin
  frm := TfrmEditBirth.Create(nil);
  frm.dataBirth.Open;
  frm.dataBirth.Insert;
  Result := frm.ShowModal = mrOk;
end;

end.
