object dmMain: TdmMain
  OldCreateOrder = False
  Height = 142
  Width = 197
  object connMain: TADOConnection
    ConnectionString = 
      'Provider=SQLNCLI10.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=wedding;Data Source=AK\SQLE' +
      'XPRESS;Initial File Name="";Server SPN="";'
    IsolationLevel = ilReadCommitted
    LoginPrompt = False
    Provider = 'SQLNCLI10.1'
    OnWillExecute = connMainWillExecute
    Left = 31
    Top = 24
  end
  object dictCountry: TADOTable
    Connection = connMain
    CursorType = ctStatic
    TableName = 'DICT_COUNTRY'
    Left = 112
    Top = 24
    object dictCountryCOUNTRY_ID: TAutoIncField
      FieldName = 'COUNTRY_ID'
      ReadOnly = True
    end
    object dictCountryCOUNTRY_NAME: TStringField
      FieldName = 'COUNTRY_NAME'
      Size = 100
    end
  end
end
