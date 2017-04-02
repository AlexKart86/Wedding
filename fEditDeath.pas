unit fEditDeath;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, DBGridEh, Data.Win.ADODB, Data.DB,
  Vcl.StdCtrls, DBCtrlsEh, DBLookupEh, Vcl.Mask, Vcl.ExtCtrls, Vcl.DBCtrls, dataMain;

type
  TfrmEditDeath = class(TForm)
    GroupBox1: TGroupBox;
    dbeMLastName: TDBEditEh;
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
    dbeRegNumber: TDBEditEh;
    dbdtRegDate: TDBDateTimeEditEh;
    dataDeath: TADODataSet;
    procSave: TADOStoredProc;
    dsDeath: TDataSource;
    dataDeathDEATH_ID: TAutoIncField;
    dataDeathDEATH_DATE: TDateField;
    dataDeathDEATH_PLACE: TStringField;
    dataDeathACT_NUM: TStringField;
    dataDeathPERSON_ID: TIntegerField;
    dataDeathFIRST_NAME: TStringField;
    dataDeathLAST_NAME: TStringField;
    dataDeathMIDDLE_NAME: TStringField;
    dataDeathPREV_LAST_NAME: TStringField;
    dataDeathPASSPORT_SERIES: TStringField;
    dataDeathPASSPORT_NUMBER: TStringField;
    dataDeathPASSPORT_ISSUED: TStringField;
    dataDeathPASSPORT_DATE: TDateField;
    dataDeathBIRTH_DATE: TDateField;
    dataDeathCOUNTRY_ID: TIntegerField;
    dataDeathBIRTH_ADRESS: TStringField;
    dataDeathCURR_ADRESS: TStringField;
    dataDeathIS_WOMAN: TIntegerField;
    DBEditEh6: TDBEditEh;
    dataDeathCOUNTRY_LOOOKUP: TStringField;
    DBRadioGroup1: TDBRadioGroup;
    dataDeathREG_DATE: TDateField;
    DBDateTimeEditEh3: TDBDateTimeEditEh;
    procedure Button1Click(Sender: TObject);
   public
    class function Insert: Boolean;
    class function Edit(ADeathId: Integer): Boolean;
  end;


implementation
uses uUtils;

{$R *.dfm}

{ TfrmEditDeath }

procedure TfrmEditDeath.Button1Click(Sender: TObject);
begin
  if dataDeath.PostSafe then
  begin
    dataDeath.CopyParams(procSave);
    procSave.ExecProc;
    ModalResult := mrOk;
  end;
end;

class function TfrmEditDeath.Edit(ADeathId: Integer): Boolean;
var
  frm: TfrmEditDeath;
begin
  frm := TfrmEditDeath.Create(nil);
  frm.dataDeath.Parameters.ParamValues['death_id'] := ADeathId;
  frm.dataDeath.Open;
  Result := frm.ShowModal = mrOk;
end;

class function TfrmEditDeath.Insert: Boolean;
var
  frm: TfrmEditDeath;
begin
  frm := TfrmEditDeath.Create(nil);
  frm.dataDeath.Open;
  frm.dataDeath.Insert;
  Result := frm.ShowModal = mrOk;
end;

end.
