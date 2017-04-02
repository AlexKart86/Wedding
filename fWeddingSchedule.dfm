object frmWeddingSchedule: TfrmWeddingSchedule
  Left = 0
  Top = 0
  Caption = #1056#1072#1089#1087#1080#1089#1072#1085#1080#1077' '#1089#1074#1072#1076#1077#1073
  ClientHeight = 300
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object DBGridEh1: TDBGridEh
    Left = 0
    Top = 88
    Width = 635
    Height = 212
    Align = alBottom
    DataSource = dsWedding
    DynProps = <>
    IndicatorOptions = [gioShowRowIndicatorEh]
    TabOrder = 0
    Columns = <
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'ACT_NUM'
        Footers = <>
        Width = 75
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'ceremony_date_str'
        Footers = <>
        Width = 116
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'ceremony_time_str'
        Footers = <>
        Width = 120
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'm_name'
        Footers = <>
        Width = 129
      end
      item
        DynProps = <>
        EditButtons = <>
        FieldName = 'w_name'
        Footers = <>
        Width = 164
      end>
    object RowDetailData: TRowDetailPanelControlEh
    end
  end
  object dbdtRegTime: TDBDateTimeEditEh
    Left = 160
    Top = 8
    Width = 73
    Height = 24
    ControlLabel.Width = 113
    ControlLabel.Height = 16
    ControlLabel.Caption = #1042#1088#1077#1084#1103' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DynProps = <>
    EditButtons = <>
    Kind = dtkTimeEh
    TabOrder = 1
    Visible = True
  end
  object dbdtRegDate: TDBDateTimeEditEh
    Left = 392
    Top = 8
    Width = 119
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
    DynProps = <>
    EditButtons = <>
    Kind = dtkTimeEh
    TabOrder = 2
    Visible = True
  end
  object dbeFIO: TDBEditEh
    Left = 160
    Top = 46
    Width = 351
    Height = 24
    ControlLabel.Width = 143
    ControlLabel.Height = 16
    ControlLabel.Caption = #1060#1048#1054' '#1088#1077#1075#1080#1089#1090#1088#1080#1088#1091#1102#1097#1080#1093#1089#1103
    ControlLabel.Visible = True
    ControlLabelLocation.Position = lpLeftCenterEh
    DynProps = <>
    EditButtons = <>
    TabOrder = 3
    Visible = True
  end
  object btnSearch: TButton
    Left = 536
    Top = 46
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 4
    OnClick = btnSearchClick
  end
  object dsWedding: TDataSource
    DataSet = dataWeddings
    Left = 360
    Top = 152
  end
  object dataWeddings: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    CommandText = 
      'SELECT t.*'#13#10'from   (SELECT w.WEDDING_ID'#13#10'               , w.ACT_' +
      'NUM'#13#10'               , p_man.LAST_NAME + CASE WHEN p_man.LAST_NAM' +
      'E <> p_man.PREV_LAST_NAME THEN '#39'('#39' + p_man.PREV_LAST_NAME + '#39')'#39' ' +
      'ELSE '#39#39' END + '#39' '#39' + LEFT(p_man.FIRST_NAME, 1) + '#39' '#39' + left(ISNUL' +
      'L(p_man.MIDDLE_NAME, '#39#39'), 1) AS m_name'#13#10'               , p_woman' +
      '.LAST_NAME + CASE WHEN p_woman.LAST_NAME <> p_woman.PREV_LAST_NA' +
      'ME THEN '#39'('#39' + p_woman.PREV_LAST_NAME + '#39')'#39' ELSE '#39#39' END + '#39' '#39' + L' +
      'EFT(p_woman.FIRST_NAME, 1) + '#39' '#39' + left(ISNULL(p_woman.MIDDLE_NA' +
      'ME, '#39#39'), 1) AS w_name'#13#10'               , RIGHT('#39'0'#39' + CAST(DATEPAR' +
      'T(hour, w.ceremony_date) AS VARCHAR(2)), 2) + '#39':'#39' + RIGHT('#39'0'#39' + ' +
      'CAST(DATEPART(minute, w.ceremony_date) AS VARCHAR(2)), 2) AS cer' +
      'emony_time_str'#13#10'               , CONVERT(VARCHAR(10), w.CEREMONY' +
      '_DATE, 104) AS ceremony_date_str,'#13#10'               cast(w.CEREMON' +
      'Y_DATE AS DATE) AS ceremony_date,'#13#10'               cast(w.CEREMON' +
      'Y_DATE AS TIME) AS ceremony_time'#13#10'        FROM   wedding w'#13#10'    ' +
      '           JOIN PERSONS p_man ON w.MAN_ID = p_man.PERSON_ID'#13#10'   ' +
      '            JOIN PERSONS p_woman ON w.WOMAN_ID = p_woman.PERSON_' +
      'ID) t'#13#10'where  (t.m_name like :filter_fio or t.w_name like :filte' +
      'r_fio or :filter_fio is null) AND (t.ceremony_time_str = :time_f' +
      'ilter or'#13#10'       :time_filter'#13#10'         is null) AND (t.CEREMONY' +
      '_DATE = :ceremony_date or :ceremony_date is null)'
    Parameters = <
      item
        Name = 'filter_fio'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 156
        Value = Null
      end
      item
        Name = 'time_filter'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 5
        Value = Null
      end
      item
        Name = 'ceremony_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Precision = 10
        Size = 6
        Value = Null
      end>
    Left = 463
    Top = 152
    object dataWeddingsWEDDING_ID: TAutoIncField
      FieldName = 'WEDDING_ID'
      ReadOnly = True
    end
    object dataWeddingsACT_NUM: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1072#1082#1090#1072
      FieldName = 'ACT_NUM'
      Size = 50
    end
    object dataWeddingsm_name: TStringField
      DisplayLabel = #1060#1048#1054' '#1078#1077#1085#1080#1093#1072
      FieldName = 'm_name'
      ReadOnly = True
      Size = 156
    end
    object dataWeddingsw_name: TStringField
      DisplayLabel = #1060#1048#1054' '#1085#1077#1074#1077#1089#1090#1099
      FieldName = 'w_name'
      ReadOnly = True
      Size = 156
    end
    object dataWeddingsceremony_time_str: TStringField
      DisplayLabel = #1042#1088#1077#1084#1103' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      FieldName = 'ceremony_time_str'
      ReadOnly = True
      Size = 5
    end
    object dataWeddingsceremony_date_str: TStringField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      FieldName = 'ceremony_date_str'
      ReadOnly = True
      Size = 10
    end
    object dataWeddingsceremony_date: TDateField
      FieldName = 'ceremony_date'
      ReadOnly = True
    end
  end
end
