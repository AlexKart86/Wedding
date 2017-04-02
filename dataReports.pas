unit dataReports;

interface

uses
  System.SysUtils, System.Classes, frxClass, dataMain, Data.DB, Data.Win.ADODB,
  frxDBSet;

type
  TdmReports = class(TDataModule)
    frxWedding: TfrxReport;
    dataWedding: TADOQuery;
    frxdsWedding: TfrxDBDataset;
    frxdsDeath: TfrxDBDataset;
    dataDeath: TADODataSet;
    dataDeathDEATH_ID: TAutoIncField;
    dataDeathDEATH_DATE: TDateField;
    dataDeathDEATH_PLACE: TStringField;
    dataDeathACT_NUM: TStringField;
    dataDeathPERSON_ID: TIntegerField;
    dataDeathFIRST_NAME: TStringField;
    dataDeathLAST_NAME: TStringField;
    dataDeathMIDDLE_NAME: TStringField;
    dataDeathPERSON_ID_1: TAutoIncField;
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
    frxDeath: TfrxReport;
    dataDeathfio: TStringField;
    dataDeathCOUNTRY_NAME: TStringField;
    dataDeathb_day: TWideStringField;
    dataDeathb_month: TWideStringField;
    dataDeathb_year: TWideStringField;
    dataDeathdeath_pr_1: TWideStringField;
    dataDeathdeath_pr_2: TWideStringField;
    dataDeathd_day: TWideStringField;
    dataDeathd_month: TWideStringField;
    dataDeathd_year: TWideStringField;
    dataBirth: TADOQuery;
    frxBirth: TfrxReport;
    frxdsBirth: TfrxDBDataset;
    frxCancelWedding: TfrxReport;
    dataCancelWedding: TADOQuery;
    frxdsCancelWedding: TfrxDBDataset;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmReports: TdmReports;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
