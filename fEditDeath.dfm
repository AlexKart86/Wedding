object frmEditDeath: TfrmEditDeath
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103' '#1089#1084#1077#1088#1090#1080
  ClientHeight = 396
  ClientWidth = 779
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 24
    Top = 76
    Width = 737
    Height = 273
    Caption = #1057#1074#1077#1076#1077#1085#1080#1103' '#1086' '#1091#1084#1077#1088#1096#1077#1084
    TabOrder = 3
    object dbeMLastName: TDBEditEh
      Left = 144
      Top = 22
      Width = 192
      Height = 24
      ControlLabel.Width = 53
      ControlLabel.Height = 16
      ControlLabel.Caption = #1060#1072#1084#1080#1083#1080#1103
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'LAST_NAME'
      DataSource = dsDeath
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 0
      Visible = True
    end
    object dbeFname: TDBEditEh
      Left = 144
      Top = 52
      Width = 192
      Height = 24
      ControlLabel.Width = 23
      ControlLabel.Height = 16
      ControlLabel.Caption = #1048#1084#1103
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'FIRST_NAME'
      DataSource = dsDeath
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 1
      Visible = True
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 536
      Top = 22
      Width = 182
      Height = 24
      ControlLabel.Width = 97
      ControlLabel.Height = 16
      ControlLabel.Caption = #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DynProps = <>
      DataField = 'COUNTRY_LOOOKUP'
      DataSource = dsDeath
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 3
      Visible = True
    end
    object DBEditEh1: TDBEditEh
      Left = 144
      Top = 82
      Width = 192
      Height = 24
      ControlLabel.Width = 55
      ControlLabel.Height = 16
      ControlLabel.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'MIDDLE_NAME'
      DataSource = dsDeath
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 2
      Visible = True
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 536
      Top = 52
      Width = 182
      Height = 24
      ControlLabel.Width = 92
      ControlLabel.Height = 16
      ControlLabel.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'BIRTH_DATE'
      DataSource = dsDeath
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      Kind = dtkDateEh
      TabOrder = 4
      Visible = True
    end
    object DBEditEh2: TDBEditEh
      Left = 408
      Top = 123
      Width = 310
      Height = 24
      ControlLabel.Width = 112
      ControlLabel.Height = 16
      ControlLabel.Caption = #1040#1076#1088#1077#1089' '#1087#1088#1086#1078#1080#1074#1072#1085#1080#1103
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 0
      DataField = 'CURR_ADRESS'
      DataSource = dsDeath
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 6
      Visible = True
    end
    object GroupBox2: TGroupBox
      Left = 15
      Top = 153
      Width = 321
      Height = 108
      Caption = #1055#1072#1089#1087#1086#1088#1090
      TabOrder = 7
      object DBEditEh3: TDBEditEh
        Left = 59
        Top = 17
        Width = 54
        Height = 24
        ControlLabel.Width = 36
        ControlLabel.Height = 16
        ControlLabel.Caption = #1057#1077#1088#1080#1103
        ControlLabel.Font.Charset = DEFAULT_CHARSET
        ControlLabel.Font.Color = clWindowText
        ControlLabel.Font.Height = -13
        ControlLabel.Font.Name = 'Tahoma'
        ControlLabel.Font.Style = []
        ControlLabel.ParentFont = False
        ControlLabel.Visible = True
        ControlLabelLocation.Spacing = 10
        ControlLabelLocation.Position = lpLeftCenterEh
        DataField = 'PASSPORT_SERIES'
        DataSource = dsDeath
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 0
        Visible = True
      end
      object DBEditEh4: TDBEditEh
        Left = 168
        Top = 17
        Width = 142
        Height = 24
        ControlLabel.Width = 37
        ControlLabel.Height = 16
        ControlLabel.Caption = #1053#1086#1084#1077#1088
        ControlLabel.Font.Charset = DEFAULT_CHARSET
        ControlLabel.Font.Color = clWindowText
        ControlLabel.Font.Height = -13
        ControlLabel.Font.Name = 'Tahoma'
        ControlLabel.Font.Style = []
        ControlLabel.ParentFont = False
        ControlLabel.Visible = True
        ControlLabelLocation.Spacing = 10
        ControlLabelLocation.Position = lpLeftCenterEh
        DataField = 'PASSPORT_NUMBER'
        DataSource = dsDeath
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 1
        Visible = True
      end
      object DBEditEh5: TDBEditEh
        Left = 96
        Top = 47
        Width = 214
        Height = 24
        ControlLabel.Width = 63
        ControlLabel.Height = 16
        ControlLabel.Caption = #1050#1077#1084' '#1074#1099#1076#1072#1085
        ControlLabel.Font.Charset = DEFAULT_CHARSET
        ControlLabel.Font.Color = clWindowText
        ControlLabel.Font.Height = -13
        ControlLabel.Font.Name = 'Tahoma'
        ControlLabel.Font.Style = []
        ControlLabel.ParentFont = False
        ControlLabel.Visible = True
        ControlLabelLocation.Spacing = 10
        ControlLabelLocation.Position = lpLeftCenterEh
        DataField = 'PASSPORT_ISSUED'
        DataSource = dsDeath
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 2
        Visible = True
      end
      object DBDateTimeEditEh2: TDBDateTimeEditEh
        Left = 96
        Top = 77
        Width = 118
        Height = 24
        ControlLabel.Width = 77
        ControlLabel.Height = 16
        ControlLabel.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
        ControlLabel.Font.Charset = DEFAULT_CHARSET
        ControlLabel.Font.Color = clWindowText
        ControlLabel.Font.Height = -13
        ControlLabel.Font.Name = 'Tahoma'
        ControlLabel.Font.Style = []
        ControlLabel.ParentFont = False
        ControlLabel.Visible = True
        ControlLabelLocation.Spacing = 10
        ControlLabelLocation.Position = lpLeftCenterEh
        DataField = 'PASSPORT_DATE'
        DataSource = dsDeath
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        Kind = dtkDateEh
        TabOrder = 3
        Visible = True
      end
    end
    object DBEditEh7: TDBEditEh
      Left = 408
      Top = 170
      Width = 310
      Height = 24
      ControlLabel.Width = 99
      ControlLabel.Height = 16
      ControlLabel.Caption = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 0
      DataField = 'BIRTH_ADRESS'
      DataSource = dsDeath
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 8
      Visible = True
    end
    object DBRadioGroup1: TDBRadioGroup
      Left = 15
      Top = 112
      Width = 321
      Height = 43
      Caption = #1055#1086#1083
      Columns = 2
      DataField = 'IS_WOMAN'
      DataSource = dsDeath
      Items.Strings = (
        #1052#1091#1078#1089#1082#1086#1081
        #1046#1077#1085#1089#1082#1080#1081)
      TabOrder = 5
      Values.Strings = (
        '0'
        '1')
    end
    object GroupBox3: TGroupBox
      Left = 400
      Top = 200
      Width = 324
      Height = 61
      Caption = #1048#1085#1099#1077' '#1089#1074#1077#1076#1077#1085#1080#1103
      TabOrder = 9
      object DBEditEh8: TDBEditEh
        Left = 11
        Top = 30
        Width = 307
        Height = 24
        ControlLabel.Width = 95
        ControlLabel.Height = 16
        ControlLabel.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1089#1084#1077#1088#1090#1080
        ControlLabel.Font.Charset = DEFAULT_CHARSET
        ControlLabel.Font.Color = clWindowText
        ControlLabel.Font.Height = -13
        ControlLabel.Font.Name = 'Tahoma'
        ControlLabel.Font.Style = []
        ControlLabel.ParentFont = False
        ControlLabel.Visible = True
        ControlLabelLocation.Spacing = 0
        DataField = 'DEATH_REASON'
        DataSource = dsDeath
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 0
        Visible = True
      end
    end
  end
  object Button1: TButton
    Left = 24
    Top = 361
    Width = 120
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object dbeRegNumber: TDBEditEh
    Left = 179
    Top = 8
    Width = 181
    Height = 24
    ControlLabel.Width = 143
    ControlLabel.Height = 16
    ControlLabel.Caption = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'ACT_NUM'
    DataSource = dsDeath
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    TabOrder = 0
    Visible = True
  end
  object dbdtRegDate: TDBDateTimeEditEh
    Left = 179
    Top = 46
    Width = 181
    Height = 24
    ControlLabel.Width = 74
    ControlLabel.Height = 16
    ControlLabel.Caption = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'DEATH_DATE'
    DataSource = dsDeath
    DynProps = <>
    EditButtons = <>
    Kind = dtkDateEh
    TabOrder = 1
    Visible = True
  end
  object DBEditEh6: TDBEditEh
    Left = 504
    Top = 46
    Width = 182
    Height = 24
    ControlLabel.Width = 81
    ControlLabel.Height = 16
    ControlLabel.Caption = #1052#1077#1089#1090#1086' '#1089#1084#1077#1088#1090#1080
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'DEATH_PLACE'
    DataSource = dsDeath
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    TabOrder = 2
    Visible = True
  end
  object DBDateTimeEditEh3: TDBDateTimeEditEh
    Left = 504
    Top = 8
    Width = 181
    Height = 24
    ControlLabel.Width = 106
    ControlLabel.Height = 16
    ControlLabel.Caption = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'REG_DATE'
    DataSource = dsDeath
    DynProps = <>
    EditButtons = <>
    Kind = dtkDateEh
    TabOrder = 5
    Visible = True
  end
  object dataDeath: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    CommandText = 
      'select d.*,'#13#10#9'   p.*'#13#10'from DEATH d'#13#10'join PERSONS p'#13#10'on d.PERSON_' +
      'ID = p.PERSON_ID'#13#10'where death_id = :death_id'
    Parameters = <
      item
        Name = 'death_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 624
    Top = 8
    object dataDeathDEATH_ID: TAutoIncField
      FieldName = 'DEATH_ID'
      ReadOnly = True
    end
    object dataDeathDEATH_DATE: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080
      FieldName = 'DEATH_DATE'
      Required = True
    end
    object dataDeathDEATH_PLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1089#1084#1077#1088#1090#1080
      FieldName = 'DEATH_PLACE'
      Required = True
      Size = 1000
    end
    object dataDeathACT_NUM: TStringField
      DisplayLabel = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
      FieldName = 'ACT_NUM'
      Required = True
      Size = 10
    end
    object dataDeathPERSON_ID: TIntegerField
      FieldName = 'PERSON_ID'
    end
    object dataDeathFIRST_NAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'FIRST_NAME'
      Required = True
      Size = 100
    end
    object dataDeathLAST_NAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LAST_NAME'
      Required = True
      Size = 50
    end
    object dataDeathMIDDLE_NAME: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'MIDDLE_NAME'
      Size = 100
    end
    object dataDeathPREV_LAST_NAME: TStringField
      FieldName = 'PREV_LAST_NAME'
      Size = 100
    end
    object dataDeathPASSPORT_SERIES: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORT_SERIES'
      Required = True
      Size = 10
    end
    object dataDeathPASSPORT_NUMBER: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'PASSPORT_NUMBER'
      Required = True
      Size = 10
    end
    object dataDeathPASSPORT_ISSUED: TStringField
      FieldName = 'PASSPORT_ISSUED'
      Size = 100
    end
    object dataDeathPASSPORT_DATE: TDateField
      FieldName = 'PASSPORT_DATE'
    end
    object dataDeathBIRTH_DATE: TDateField
      FieldName = 'BIRTH_DATE'
    end
    object dataDeathCOUNTRY_ID: TIntegerField
      FieldName = 'COUNTRY_ID'
    end
    object dataDeathBIRTH_ADRESS: TStringField
      FieldName = 'BIRTH_ADRESS'
      Size = 300
    end
    object dataDeathCURR_ADRESS: TStringField
      FieldName = 'CURR_ADRESS'
      Size = 300
    end
    object dataDeathIS_WOMAN: TIntegerField
      DisplayLabel = #1055#1086#1083
      FieldName = 'IS_WOMAN'
      Required = True
    end
    object dataDeathCOUNTRY_LOOOKUP: TStringField
      FieldKind = fkLookup
      FieldName = 'COUNTRY_LOOOKUP'
      LookupDataSet = dmMain.dictCountry
      LookupKeyFields = 'COUNTRY_ID'
      LookupResultField = 'COUNTRY_NAME'
      KeyFields = 'COUNTRY_ID'
      Size = 80
      Lookup = True
    end
    object dataDeathREG_DATE: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      FieldName = 'REG_DATE'
      Required = True
    end
    object dataDeathDEATH_REASON: TStringField
      FieldName = 'DEATH_REASON'
      Size = 1000
    end
  end
  object procSave: TADOStoredProc
    Connection = dmMain.connMain
    ProcedureName = 'save_death;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
      end
      item
        Name = '@death_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
      end
      item
        Name = '@death_date'
        Attributes = [paNullable]
        DataType = ftDate
      end
      item
        Name = '@death_place'
        Attributes = [paNullable]
        DataType = ftString
        Size = 1000
      end
      item
        Name = '@act_num'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
      end
      item
        Name = '@death_reason'
        Attributes = [paNullable]
        DataType = ftString
        Size = 1000
      end
      item
        Name = '@person_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
      end
      item
        Name = '@first_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
      end
      item
        Name = '@last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
      end
      item
        Name = '@middle_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
      end
      item
        Name = '@passport_series'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
      end
      item
        Name = '@passport_number'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
      end
      item
        Name = '@passport_issued'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
      end
      item
        Name = '@passport_date'
        Attributes = [paNullable]
        DataType = ftDate
      end
      item
        Name = '@birth_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
      end
      item
        Name = '@curr_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
      end
      item
        Name = '@birth_date'
        Attributes = [paNullable]
        DataType = ftDate
      end
      item
        Name = '@country_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
      end
      item
        Name = '@is_woman'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
      end
      item
        Name = '@reg_date'
        Attributes = [paNullable]
        DataType = ftDate
      end>
    Left = 704
    Top = 16
  end
  object dsDeath: TDataSource
    DataSet = dataDeath
    Left = 368
    Top = 184
  end
end
