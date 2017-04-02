unit uUtils;

interface
uses DB, Data.Win.ADODB, Variants;

type

 TDataSetHelper = class helper for TDataSet
   procedure Reopen;
   function PostSafe: Boolean;
 end;

 TADODataSetHelper = class helper for TADODataSet
    procedure CopyParams(Target: TADOStoredProc);
 end;

 //Возвращает имя компьютера
 function ComputerName : String;

 //Проверка варианта на налл/пустую строку
 function VarIsNullEx(AValue: Variant): Boolean;


implementation
uses Dialogs, Windows, SysUtils;

{ TDataSetHelper }

function TDataSetHelper.PostSafe: Boolean;
var
  i: Integer;
begin
  Result := True;
  if self.State in dsEditModes then
  begin
    for i := 0 to self.Fields.Count-1 do
      if Self.Fields[i].Required and VarIsNullEx(Fields[i].Value) then
      begin
        MessageDlg(Format('Поле "%s" обязательно для заполнения', [Fields[i].DisplayLabel]),
           mtError, [mbOk], 0);
        Result := False;
        Exit;
      end;
    self.Post;
  end;
end;

procedure TDataSetHelper.Reopen;
begin
  Close;
  Open;
end;

{ TCustomADODataSetHelper }

procedure TADODataSetHelper.CopyParams(Target: TADOStoredProc);
var
  i: Integer;
  vParam: TParameter;
begin
  for i:=0 to self.Fields.Count-1 do
  begin
    vParam :=  Target.Parameters.FindParam('@' + self.Fields[i].FieldName);
    if Assigned(vParam) then
      vParam.Value := self.Fields[i].Value
  end;
end;

function ComputerName : String;
var
  buffer: array[0..255] of char;
  size: dword;
begin
  size := 256;
  if GetComputerName(buffer, size) then
    Result := buffer
  else
    Result := '';
end;

//Проверка варианта на налл/пустую строку
function VarIsNullEx(AValue: Variant): Boolean;
begin
  Result := VarToStrDef(AValue, '') = '';
end;


end.
