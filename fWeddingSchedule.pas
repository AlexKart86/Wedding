unit fWeddingSchedule;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB,
  DBGridEhGrouping, ToolCtrlsEh, DBGridEhToolCtrls, DynVarsEh, Vcl.StdCtrls,
  DBCtrlsEh, Vcl.Mask, EhLibVCL, GridsEh, DBAxisGridsEh, DBGridEh, Vcl.ExtCtrls;

type
  TfrmWeddingSchedule = class(TForm)
    dsWedding: TDataSource;
    dataWeddings: TADODataSet;
    DBGridEh1: TDBGridEh;
    dataWeddingsWEDDING_ID: TAutoIncField;
    dataWeddingsACT_NUM: TStringField;
    dataWeddingsm_name: TStringField;
    dataWeddingsw_name: TStringField;
    dataWeddingsceremony_time_str: TStringField;
    dataWeddingsceremony_date_str: TStringField;
    dataWeddingsceremony_date: TDateField;
    Panel1: TPanel;
    btnSearch: TButton;
    dbeFIO: TDBEditEh;
    dbdtRegDate: TDBDateTimeEditEh;
    dbdtRegTime: TDBDateTimeEditEh;
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
   begin
      dataWeddings.Parameters.ParamValues['filter_fio1'] := dbeFIO.Value;
      dataWeddings.Parameters.ParamValues['filter_fio2'] := dbeFIO.Value;
      dataWeddings.Parameters.ParamValues['filter_fio3'] := dbeFIO.Value;
   end
   else
   begin
      dataWeddings.Parameters.ParamValues['filter_fio1'] := Null;
      dataWeddings.Parameters.ParamValues['filter_fio2'] := Null;
      dataWeddings.Parameters.ParamValues['filter_fio3'] := Null;
   end;

   if not VarIsNullEh(dbdtRegDate.Value) then
   begin
     dataWeddings.Parameters.ParamValues['ceremony_date1'] := dbdtRegDate.Value;
     dataWeddings.Parameters.ParamValues['ceremony_date2'] := dbdtRegDate.Value;
   end
   else
   begin
     dataWeddings.Parameters.ParamValues['ceremony_date1'] := Null;
     dataWeddings.Parameters.ParamValues['ceremony_date2'] := Null;
   end;

   if not VarIsNullEh(dbdtRegTime.Value) then
   begin
     dataWeddings.Parameters.ParamValues['time_filter1'] := FormatDateTime('hh:nn', dbdtRegTime.Value);
     dataWeddings.Parameters.ParamValues['time_filter2'] := FormatDateTime('hh:nn', dbdtRegTime.Value);
   end
   else
   begin
     dataWeddings.Parameters.ParamValues['time_filter1'] := Null;
     dataWeddings.Parameters.ParamValues['time_filter2'] := Null;
   end;
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
