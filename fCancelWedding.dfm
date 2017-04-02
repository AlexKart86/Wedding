inherited frmCancelWedding: TfrmCancelWedding
  Caption = #1056#1072#1089#1090#1086#1088#1078#1077#1085#1080#1077' '#1073#1088#1072#1082#1072
  ClientHeight = 227
  ClientWidth = 635
  ExplicitWidth = 641
  ExplicitHeight = 255
  PixelsPerInch = 96
  TextHeight = 16
  object dbeCancelReason: TDBEditEh [0]
    Left = 160
    Top = 157
    Width = 180
    Height = 24
    ControlLabel.Width = 132
    ControlLabel.Height = 16
    ControlLabel.Caption = #1055#1088#1080#1095#1080#1085#1072' '#1088#1072#1089#1090#1086#1088#1078#1077#1085#1080#1103
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'CANCEL_REASON'
    DataSource = dsMain
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    TabOrder = 6
    Visible = True
  end
  object dbeCancelNum: TDBEditEh [1]
    Left = 160
    Top = 98
    Width = 180
    Height = 24
    ControlLabel.Width = 102
    ControlLabel.Height = 16
    ControlLabel.Caption = #1040#1082#1090' '#1088#1072#1089#1090#1086#1088#1078#1077#1085#1080#1103
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'CANCEL_NUM'
    DataSource = dsMain
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    TabOrder = 3
    Visible = True
  end
  object dbeMName: TDBEditEh [2]
    Left = 161
    Top = 8
    Width = 466
    Height = 24
    ControlLabel.Width = 62
    ControlLabel.Height = 16
    ControlLabel.Caption = #1060#1048#1054' '#1084#1091#1078#1072
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    Color = cl3DLight
    DataField = 'm_name'
    DataSource = dsMain
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    ReadOnly = True
    TabOrder = 0
    Visible = True
  end
  object dbeActNum: TDBEditEh [3]
    Left = 161
    Top = 68
    Width = 466
    Height = 24
    ControlLabel.Width = 135
    ControlLabel.Height = 16
    ControlLabel.Caption = #1040#1082#1090' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080' '#1073#1088#1072#1082#1072
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    Color = cl3DLight
    DataField = 'ACT_NUM'
    DataSource = dsMain
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    ReadOnly = True
    TabOrder = 2
    Visible = True
  end
  object dbdtCancelDate: TDBDateTimeEditEh [4]
    Left = 160
    Top = 128
    Width = 182
    Height = 24
    ControlLabel.Width = 111
    ControlLabel.Height = 16
    ControlLabel.Caption = #1044#1072#1090#1072' '#1088#1072#1089#1090#1086#1088#1078#1077#1085#1080#1103
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'CANCEL_DATE'
    DataSource = dsMain
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    Kind = dtkDateEh
    TabOrder = 4
    Visible = True
  end
  object dbeWName: TDBEditEh [5]
    Left = 160
    Top = 38
    Width = 466
    Height = 24
    ControlLabel.Width = 64
    ControlLabel.Height = 16
    ControlLabel.Caption = #1060#1048#1054' '#1078#1077#1085#1099
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    Color = cl3DLight
    DataField = 'w_name'
    DataSource = dsMain
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    ReadOnly = True
    TabOrder = 1
    Visible = True
  end
  inherited Panel1: TPanel
    Top = 186
    Width = 635
    TabOrder = 5
    ExplicitTop = 186
    ExplicitWidth = 635
  end
  inherited dataSetMain: TADODataSet
    CommandText = 
      'select w.WEDDING_ID,'#13#10' w.ACT_NUM,'#13#10' p_man.LAST_NAME+'#13#10'  case '#13#10' ' +
      '  when p_man.LAST_NAME <> p_man.PREV_LAST_NAME then'#13#10'    '#39'('#39' + p' +
      '_man.PREV_LAST_NAME + '#39')'#39#13#10'   else '#13#10'     '#39#39' '#13#10'  end  + '#39' '#39' + LE' +
      'FT(p_man.FIRST_NAME, 1) + '#39' '#39' + '#13#10'   left(ISNULL(p_man.MIDDLE_NA' +
      'ME, '#39#39'), 1)   as m_name,'#13#10'   p_woman.LAST_NAME+'#13#10'  case '#13#10'   whe' +
      'n p_woman.LAST_NAME <> p_woman.PREV_LAST_NAME then'#13#10'    '#39'('#39' + p_' +
      'woman.PREV_LAST_NAME + '#39')'#39#13#10'   else '#13#10'     '#39#39' '#13#10'  end  + '#39' '#39' + L' +
      'EFT(p_woman.FIRST_NAME, 1) + '#39' '#39' + '#13#10'   left(ISNULL(p_woman.MIDD' +
      'LE_NAME, '#39#39'), 1)   as w_name,'#13#10'  w.CANCEL_NUM,'#13#10'  w.CANCEL_DATE,' +
      #13#10'  w.CANCEL_REASON'#13#10'from wedding w'#13#10'join PERSONS p_man'#13#10'on w.MA' +
      'N_ID = p_man.PERSON_ID'#13#10'join PERSONS p_woman'#13#10'on w.WOMAN_ID = p_' +
      'woman.PERSON_ID'#13#10'WHERE w.WEDDING_ID = :wedding_id'
    Parameters = <
      item
        Name = 'wedding_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 455
    Top = 136
    object dataSetMainWEDDING_ID: TAutoIncField
      FieldName = 'WEDDING_ID'
      ReadOnly = True
    end
    object dataSetMainACT_NUM: TStringField
      FieldName = 'ACT_NUM'
      Size = 50
    end
    object dataSetMainm_name: TStringField
      FieldName = 'm_name'
      ReadOnly = True
      Size = 156
    end
    object dataSetMainw_name: TStringField
      FieldName = 'w_name'
      ReadOnly = True
      Size = 156
    end
    object dataSetMainCANCEL_NUM: TStringField
      FieldName = 'CANCEL_NUM'
      Required = True
      Size = 50
    end
    object dataSetMainCANCEL_DATE: TDateField
      FieldName = 'CANCEL_DATE'
      Required = True
    end
    object dataSetMainCANCEL_REASON: TStringField
      FieldName = 'CANCEL_REASON'
      Size = 100
    end
  end
  inherited dsMain: TDataSource
    Left = 520
    Top = 104
  end
  inherited procSave: TADOStoredProc
    ProcedureName = 'set_cancel_weddind;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@wedding_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@cancel_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@cancel_num'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@cancel_reason'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end>
    Left = 419
  end
end
