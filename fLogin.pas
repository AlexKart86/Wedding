unit fLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, dataMain, Data.DB,
  Data.Win.ADODB;

type
  TfrmLogin = class(TForm)
    Логин: TLabel;
    Пароль: TLabel;
    edtLogin: TEdit;
    btnConnect: TButton;
    edtPassword: TEdit;
    oqryCheckUser: TADOQuery;
    edtServiceName: TEdit;
    Label1: TLabel;
    edtConnectionString: TEdit;
    Label2: TLabel;
    oqryCheckUserUSER_ID: TAutoIncField;
    oqryCheckUserUSER_NAME: TStringField;
    oqryCheckUserUSER_PASS: TStringField;
    procedure edtServiceNameChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btnConnectClick(Sender: TObject);
  private
    procedure BuildConnectString;
  public
    class function Login: Boolean;
  end;

implementation
uses
   uUtils;
const
   cnstConnStringTemplate = 'Provider=SQLNCLI10.1;Integrated Security=SSPI;Persist Security Info=False;User ID="";Initial Catalog=wedding;Data Source=%s;Initial File Name="";Server SPN="";';
   cnstServiceNameTemplate = '%s\SQLEXPRESS';

{$R *.dfm}

{ TfrmLogin }

procedure TfrmLogin.btnConnectClick(Sender: TObject);
begin
  ModalResult := mrNone;
  dmMain.connMain.Connected := False;
  dmMain.connMain.ConnectionString := edtConnectionString.Text;
  try
    dmMain.connMain.Connected := True;
  Except on E: Exception do
    begin
      MessageDlg('Не удалось подключиться к серверу: '#13#10+
                  E.Message, mtError, [mbOK], 0);
      Exit;
    end;
  end;

  oqryCheckUser.Parameters.ParamValues['user_name'] := edtLogin.Text;
  oqryCheckUser.Parameters.ParamValues['user_pass'] := edtPassword.Text;
  oqryCheckUser.Open;
  if oqryCheckUser.RecordCount = 0 then
  begin
    MessageDlg('Неправильное имя пользователя или пароль', mtError, [mbOk], 0);
    Exit;
  end;
  ModalResult := mrOk;
end;

procedure TfrmLogin.BuildConnectString;
begin
  edtConnectionString.Text := Format(cnstConnStringTemplate, [edtServiceName.Text]);
end;

procedure TfrmLogin.edtServiceNameChange(Sender: TObject);
begin
  BuildConnectString;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  edtServiceName.Text := Format(cnstServiceNameTemplate, [ComputerName]);
  BuildConnectString;
end;

class function TfrmLogin.Login: Boolean;
var
  frm: TfrmLogin;
begin
  frm := TfrmLogin.Create(nil);
  Result := frm.ShowModal = mrOk;
end;

end.
