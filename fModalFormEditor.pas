unit fModalFormEditor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Data.Win.ADODB, Data.DB;

type
  TfrmModalFormEditor = class(TForm)
    Panel1: TPanel;
    btnCancel: TButton;
    btnRefresh: TButton;
    btnSave: TButton;
    dataSetMain: TADODataSet;
    dsMain: TDataSource;
    procSave: TADOStoredProc;
    procedure btnCancelClick(Sender: TObject);
    procedure btnRefreshClick(Sender: TObject);
    procedure btnSaveClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  protected
    procedure SetDataSetParams; virtual; abstract;
    procedure RefreshData; virtual;
  end;


implementation
uses uUtils;

{$R *.dfm}

{ TfrmModalFormEditor }

procedure TfrmModalFormEditor.btnCancelClick(Sender: TObject);
begin
  if MessageDlg('Закрыть форму без сохранения?', mtWarning, [mbYes, mbNo], 0) = mrYes then
    ModalResult := mrCancel;
end;

procedure TfrmModalFormEditor.btnRefreshClick(Sender: TObject);
begin
  if MessageDlg('Обновить данные без сохранения изменений? ', mtWarning, [mbYes, mbNo], 0) = mrYes then
    RefreshData;
end;

procedure TfrmModalFormEditor.btnSaveClick(Sender: TObject);
begin
  if dataSetMain.PostSafe then
  begin
    dataSetMain.CopyParams(procSave);
    procSave.ExecProc;
    ModalResult := mrOk;
  end;
end;

procedure TfrmModalFormEditor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmModalFormEditor.RefreshData;
begin
  dataSetMain.Close;
  SetDataSetParams;
  dataSetMain.Open;
  dataSetMain.Edit;
end;

end.
