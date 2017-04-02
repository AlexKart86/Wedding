unit fWeddingSchedule;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, Vcl.StdCtrls,
  DBCtrlsEh, Vcl.Mask, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh;

type
  TfrmWeddingSchedule = class(TForm)
    dsWedding: TDataSource;
    dataWeddings: TADODataSet;
    DBGridEh1: TDBGridEh;
    dbdtRegTime: TDBDateTimeEditEh;
    dbdtRegDate: TDBDateTimeEditEh;
    dbeFIO: TDBEditEh;
    btnSearch: TButton;
    dataWeddingsWEDDING_ID: TAutoIncField;
    dataWeddingsACT_NUM: TStringField;
    dataWeddingsm_name: TStringField;
    dataWeddingsw_name: TStringField;
    dataWeddingsceremony_time_str: TStringField;
    dataWeddingsceremony_date_str: TStringField;
    dataWeddingsceremony_date: TDateField;
    procedure btnSearchClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    class procedure Run;
  end;


implementation

{$R *.dfm}

procedure TfrmWeddingSchedule.btnSearchClick(Sender: TObject);
begin
   dataWeddings.Close;
   if not VarIsNullEh(dbeFIO.Value) then
      dataWeddings.Parameters.ParamValues['filter_fio'] := dbeFIO.Value
   else
      dataWeddings.Parameters.ParamValues['filter_fio'] := Null;
   dataWeddings.Parameters.ParamValues['time_filter'] := '11:00';
   dataWeddings.Parameters.ParamValues['ceremony_date'] := Date();
   dataWeddings.Open;
end;

procedure TfrmWeddingSchedule.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

class procedure TfrmWeddingSchedule.Run;
begin
   TfrmWeddingSchedule.Create(nil).ShowModal;
end;

end.
