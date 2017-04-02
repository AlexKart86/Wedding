unit dataMain;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Data.Win.ADODB;

type
  TdmMain = class(TDataModule)
    connMain: TADOConnection;
    dictCountry: TADOTable;
    dictCountryCOUNTRY_ID: TAutoIncField;
    dictCountryCOUNTRY_NAME: TStringField;
    procedure connMainWillExecute(Connection: TADOConnection;
      var CommandText: WideString; var CursorType: TCursorType;
      var LockType: TADOLockType; var CommandType: TCommandType;
      var ExecuteOptions: TExecuteOptions; var EventStatus: TEventStatus;
      const Command: _Command; const Recordset: _Recordset);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmMain: TdmMain;
  IsDebug: Boolean;

implementation
uses Variants,
     Dialogs;



{%CLASSGROUP 'System.Classes.TPersistent'}

{$R *.dfm}

procedure TdmMain.connMainWillExecute(Connection: TADOConnection;
  var CommandText: WideString; var CursorType: TCursorType;
  var LockType: TADOLockType; var CommandType: TCommandType;
  var ExecuteOptions: TExecuteOptions; var EventStatus: TEventStatus;
  const Command: _Command; const Recordset: _Recordset);
var
  vParams: String;
  i: Integer;
begin
  if IsDebug then
  begin
    if Assigned(Command) then
    begin
      for i := 0 to Command.Parameters.Count-1 do
        vparams := vParams + Format('%s = %s'#13#10, [Command.Parameters.Item[i].Name,
          VarToStrDef(Command.Parameters.Item[i].Value, '')]);
      ShowMessage(Command.CommandText + #13#10 + vParams);
    end
    else if CommandText <> '' then
       ShowMessage(CommandText);
  end;
end;

initialization
  IsDebug := False;

end.
