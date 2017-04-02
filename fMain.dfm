object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'frmMain'
  ClientHeight = 596
  ClientWidth = 1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 14
  object pcMain: TPageControl
    Left = 0
    Top = 143
    Width = 1099
    Height = 453
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object tsWedding: TTabSheet
      Caption = #1041#1088#1072#1082#1086#1089#1086#1095#1077#1090#1072#1085#1080#1103
      TabVisible = False
      object dbgWedding: TDBGridEh
        Left = 0
        Top = 0
        Width = 1091
        Height = 443
        Align = alClient
        ColumnDefValues.Title.TitleButton = True
        DataSource = dsWedding
        DynProps = <>
        IndicatorOptions = [gioShowRowIndicatorEh]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
        SortLocal = True
        TabOrder = 0
        OnDblClick = dbgWeddingDblClick
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'ACT_NUM'
            Footers = <>
            Width = 101
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'DATE_REG'
            Footers = <>
            Width = 109
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'CEREMONY_DATE'
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'm_name'
            Footers = <>
            Width = 143
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'w_name'
            Footers = <>
            Width = 308
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object tsDeadth: TTabSheet
      Caption = #1057#1084#1077#1088#1090#1080
      ImageIndex = 1
      TabVisible = False
      object dbgDeath: TDBGridEh
        Left = 0
        Top = 0
        Width = 1091
        Height = 443
        Align = alClient
        ColumnDefValues.Title.TitleButton = True
        DataSource = dsDeath
        DynProps = <>
        IndicatorOptions = [gioShowRowIndicatorEh]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
        SortLocal = True
        TabOrder = 0
        OnDblClick = dbgDeathDblClick
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'DEATH_ID'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'DEATH_DATE'
            Footers = <>
            Width = 89
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'DEATH_PLACE'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'ACT_NUM'
            Footers = <>
            Width = 111
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'PERSON_ID'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'LAST_NAME'
            Footers = <>
            Width = 176
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'FIRST_NAME'
            Footers = <>
            Width = 160
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'MIDDLE_NAME'
            Footers = <>
            Width = 143
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object tsBirth: TTabSheet
      Caption = #1056#1086#1078#1076#1077#1085#1080#1103
      ImageIndex = 2
      TabVisible = False
      object DBGridEh1: TDBGridEh
        Left = 0
        Top = 0
        Width = 1091
        Height = 443
        Align = alClient
        ColumnDefValues.Title.TitleButton = True
        DataSource = dsBirth
        DynProps = <>
        IndicatorOptions = [gioShowRowIndicatorEh]
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
        SortLocal = True
        TabOrder = 0
        TitleParams.MultiTitle = True
        OnDblClick = DBGridEh1DblClick
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRTH_ID'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'PERSON_ID'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'BIRTH_PLACE'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'ACT_NUM'
            Footers = <>
            Width = 317
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'birth_date'
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'MOTHER_ID'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'FATHER_ID'
            Footers = <>
            Visible = False
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'fio'
            Footers = <>
            Width = 250
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'fio_mother'
            Footers = <>
            Width = 250
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'fio_father'
            Footers = <>
            Width = 250
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = #1054#1090#1095#1077#1090' '#1086' '#1088#1072#1073#1086#1090#1077' '#1079#1072#1075#1089#1072' '#1087#1086' '#1075#1086#1076#1072#1084
      ImageIndex = 3
      TabVisible = False
      ExplicitTop = 25
      ExplicitHeight = 424
      object DBGridEh2: TDBGridEh
        Left = 0
        Top = 0
        Width = 1091
        Height = 443
        Align = alClient
        ColumnDefValues.Title.TitleButton = True
        DataSource = dsSum
        DynProps = <>
        FooterRowCount = 1
        IndicatorOptions = [gioShowRowIndicatorEh]
        OptionsEh = [dghFixed3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghDialogFind, dghColumnResize, dghColumnMove, dghExtendVertLines]
        SortLocal = True
        SumList.Active = True
        TabOrder = 0
        TitleParams.MultiTitle = True
        Columns = <
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'year_n'
            Footer.Value = #1042#1089#1077#1075#1086
            Footer.ValueType = fvtStaticText
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'woman_birth'
            Footer.ValueType = fvtSum
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'man_birth'
            Footer.ValueType = fvtSum
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'total_birth'
            Footer.ValueType = fvtSum
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'man_death'
            Footer.ValueType = fvtSum
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'woman_death'
            Footer.ValueType = fvtSum
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'total_death'
            Footer.ValueType = fvtSum
            Footers = <>
          end
          item
            DynProps = <>
            EditButtons = <>
            FieldName = 'weddings'
            Footer.ValueType = fvtSum
            Footers = <>
          end>
        object RowDetailData: TRowDetailPanelControlEh
        end
      end
    end
  end
  object Ribbon1: TRibbon
    Left = 0
    Top = 0
    Width = 1099
    Height = 143
    ActionManager = amMain
    Caption = #1040#1056#1052' '#1088#1072#1073#1086#1090#1085#1080#1082#1072' '#1047#1040#1043#1057#1040
    ShowHelpButton = False
    Tabs = <
      item
        Caption = #1041#1088#1072#1082#1086#1089#1086#1095#1077#1090#1072#1085#1080#1103
        Page = rbWedding
      end
      item
        Caption = #1057#1084#1077#1088#1090#1080
        Page = rbDeath
      end
      item
        Caption = #1056#1086#1078#1076#1077#1085#1080#1103
        Page = rbBirth
      end
      item
        Caption = #1054#1073#1097#1072#1103' '#1072#1085#1072#1083#1080#1090#1080#1082#1072
        Page = RibbonPage1
      end>
    TabIndex = 3
    OnTabChange = Ribbon1TabChange
    DesignSize = (
      1099
      143)
    StyleName = 'Ribbon - Luna'
    object rbWedding: TRibbonPage
      Left = 0
      Top = 50
      Width = 1098
      Height = 93
      Caption = #1041#1088#1072#1082#1086#1089#1086#1095#1077#1090#1072#1085#1080#1103
      Index = 0
      object RibbonGroup1: TRibbonGroup
        Left = 4
        Top = 3
        Width = 151
        Height = 86
        ActionManager = amMain
        Caption = #1054#1089#1085#1086#1074#1085#1086#1077
        GroupIndex = 0
      end
      object RibbonGroup2: TRibbonGroup
        Left = 157
        Top = 3
        Width = 150
        Height = 86
        ActionManager = amMain
        Caption = #1054#1090#1095#1077#1090#1099
        GroupIndex = 1
      end
    end
    object rbDeath: TRibbonPage
      Left = 0
      Top = 50
      Width = 1098
      Height = 93
      Caption = #1057#1084#1077#1088#1090#1080
      Index = 1
      object RibbonGroup3: TRibbonGroup
        Left = 4
        Top = 3
        Width = 196
        Height = 86
        ActionManager = amMain
        Caption = #1054#1089#1085#1086#1074#1085#1086#1077
        GroupIndex = 0
      end
      object RibbonGroup4: TRibbonGroup
        Left = 202
        Top = 3
        Width = 158
        Height = 86
        ActionManager = amMain
        Caption = #1054#1090#1095#1077#1090#1099
        GroupIndex = 1
      end
    end
    object rbBirth: TRibbonPage
      Left = 0
      Top = 50
      Width = 1098
      Height = 93
      Caption = #1056#1086#1078#1076#1077#1085#1080#1103
      Index = 2
      object RibbonGroup5: TRibbonGroup
        Left = 4
        Top = 3
        Width = 214
        Height = 86
        ActionManager = amMain
        Caption = #1054#1089#1085#1086#1074#1085#1086#1077
        GroupIndex = 0
      end
      object RibbonGroup6: TRibbonGroup
        Left = 220
        Top = 3
        Width = 176
        Height = 86
        ActionManager = amMain
        Caption = #1054#1090#1095#1077#1090#1099
        GroupIndex = 1
      end
    end
    object RibbonPage1: TRibbonPage
      Left = 0
      Top = 50
      Width = 1098
      Height = 93
      Caption = #1054#1073#1097#1072#1103' '#1072#1085#1072#1083#1080#1090#1080#1082#1072
      Index = 3
    end
  end
  object amMain: TActionManager
    ActionBars = <
      item
        AutoSize = False
      end
      item
        Items = <
          item
            ChangesAllowed = [caModify]
            Items = <
              item
                Caption = '&ActionClientItem0'
              end>
            Caption = '&ActionClientItem0'
            KeyTip = 'F'
          end>
        AutoSize = False
      end
      item
      end
      item
        Items = <
          item
            Action = actNewWedding
          end
          item
            Action = actEditWedding
          end
          item
            Action = actDeleteWedding
          end>
        ActionBar = RibbonGroup1
      end
      item
        Items = <
          item
            Action = actNewDeath
          end
          item
            Action = actEditDeath
          end
          item
            Action = actDelDeath
          end>
        ActionBar = RibbonGroup3
      end
      item
        Items = <
          item
            Action = actNewBirth
          end
          item
            Action = actEditBirth
          end
          item
            Action = actDelBirth
          end>
        ActionBar = RibbonGroup5
      end
      item
        Items = <
          item
            Action = actPrintBirth
          end>
        ActionBar = RibbonGroup6
      end
      item
        Items = <
          item
            Action = actPrintWedding
          end>
        ActionBar = RibbonGroup2
      end
      item
        Items = <
          item
            Action = actPrintDeath
          end>
        ActionBar = RibbonGroup4
      end>
    Left = 816
    Top = 208
    StyleName = 'Ribbon - Luna'
    object actNewWedding: TAction
      Caption = #1053#1086#1074#1099#1081' '#1072#1082#1090' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      OnExecute = actNewWeddingExecute
    end
    object actEditWedding: TAction
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1072#1082#1090
      OnExecute = actEditWeddingExecute
    end
    object actDeleteWedding: TAction
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1072#1082#1090
      OnExecute = actDeleteWeddingExecute
    end
    object actNewDeath: TAction
      Caption = #1053#1086#1074#1086#1077' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1089#1084#1077#1088#1090#1080
      OnExecute = actNewDeathExecute
    end
    object actEditDeath: TAction
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086
      OnExecute = actEditDeathExecute
    end
    object actDelDeath: TAction
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1090#1074#1086
      OnExecute = actDelDeathExecute
    end
    object actNewBirth: TAction
      Caption = #1053#1086#1074#1086#1077' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1088#1086#1078#1076#1077#1085#1080#1080
      OnExecute = actNewBirthExecute
    end
    object actEditBirth: TAction
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086
      OnExecute = actEditBirthExecute
    end
    object actDelBirth: TAction
      Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086
      OnExecute = actDelBirthExecute
    end
    object actPrintWedding: TAction
      Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1073#1088#1072#1082#1077
      OnExecute = actPrintWeddingExecute
    end
    object actPrintDeath: TAction
      Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1089#1084#1077#1088#1090#1080
      OnExecute = actPrintDeathExecute
    end
    object actPrintBirth: TAction
      Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1088#1086#1078#1076#1077#1085#1080#1080
      OnExecute = actPrintBirthExecute
    end
  end
  object dsWedding: TDataSource
    DataSet = dataWeddings
    Left = 504
    Top = 304
  end
  object dataWeddings: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    AfterOpen = dataWeddingsAfterOpen
    CommandText = 
      'select w.WEDDING_ID,'#13#10' w.ACT_NUM, w.DATE_REG, w.CEREMONY_DATE, '#13 +
      #10' p_man.LAST_NAME+'#13#10'  case '#13#10'   when p_man.LAST_NAME <> p_man.PR' +
      'EV_LAST_NAME then'#13#10'    '#39'('#39' + p_man.PREV_LAST_NAME + '#39')'#39#13#10'   else' +
      ' '#13#10'     '#39#39' '#13#10'  end  + '#39' '#39' + LEFT(p_man.FIRST_NAME, 1) + '#39' '#39' + '#13#10 +
      '   left(ISNULL(p_man.MIDDLE_NAME, '#39#39'), 1)   as m_name,'#13#10'   p_wom' +
      'an.LAST_NAME+'#13#10'  case '#13#10'   when p_woman.LAST_NAME <> p_woman.PRE' +
      'V_LAST_NAME then'#13#10'    '#39'('#39' + p_woman.PREV_LAST_NAME + '#39')'#39#13#10'   els' +
      'e '#13#10'     '#39#39' '#13#10'  end  + '#39' '#39' + LEFT(p_woman.FIRST_NAME, 1) + '#39' '#39' +' +
      ' '#13#10'   left(ISNULL(p_woman.MIDDLE_NAME, '#39#39'), 1)   as w_name'#13#10'from' +
      ' wedding w'#13#10'join PERSONS p_man'#13#10'on w.MAN_ID = p_man.PERSON_ID'#13#10'j' +
      'oin PERSONS p_woman'#13#10'on w.WOMAN_ID = p_woman.PERSON_ID'
    Parameters = <>
    Left = 608
    Top = 280
    object dataWeddingsACT_NUM: TStringField
      DisplayLabel = #1056#1077#1075'. '#1085#1086#1084#1077#1088
      FieldName = 'ACT_NUM'
      Size = 50
    end
    object dataWeddingsWEDDING_ID: TAutoIncField
      FieldName = 'WEDDING_ID'
      ReadOnly = True
    end
    object dataWeddingsDATE_REG: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1076#1072#1095#1080
      FieldName = 'DATE_REG'
    end
    object dataWeddingsCEREMONY_DATE: TDateTimeField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
      FieldName = 'CEREMONY_DATE'
    end
    object dataWeddingsm_name: TStringField
      DisplayLabel = #1046#1077#1085#1080#1093
      FieldName = 'm_name'
      Size = 100
    end
    object dataWeddingsw_name: TStringField
      DisplayLabel = #1053#1077#1074#1077#1089#1090#1072
      FieldName = 'w_name'
      Size = 100
    end
  end
  object procDeleteWedding: TADOStoredProc
    Connection = dmMain.connMain
    ProcedureName = 'delete_wedding;1'
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
      end>
    Left = 384
    Top = 376
  end
  object dataDeath: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    CommandText = 
      'select '#13#10'     d.*,'#13#10'     p.LAST_NAME,'#13#10'     p.FIRST_NAME,'#13#10'     ' +
      'p.MIDDLE_NAME'#13#10'from DEATH d'#13#10'join PERSONS p'#13#10'on d.PERSON_ID = p.' +
      'PERSON_ID'
    Parameters = <>
    Left = 512
    Top = 384
    object dataDeathDEATH_ID: TAutoIncField
      FieldName = 'DEATH_ID'
      ReadOnly = True
    end
    object dataDeathDEATH_DATE: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1089#1084#1077#1088#1090#1080
      FieldName = 'DEATH_DATE'
    end
    object dataDeathDEATH_PLACE: TStringField
      FieldName = 'DEATH_PLACE'
      Size = 1000
    end
    object dataDeathACT_NUM: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1072
      FieldName = 'ACT_NUM'
      Size = 10
    end
    object dataDeathPERSON_ID: TIntegerField
      FieldName = 'PERSON_ID'
    end
    object dataDeathLAST_NAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldName = 'LAST_NAME'
      Size = 50
    end
    object dataDeathFIRST_NAME: TStringField
      DisplayLabel = #1048#1084#1103
      FieldName = 'FIRST_NAME'
      Size = 100
    end
    object dataDeathMIDDLE_NAME: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      FieldName = 'MIDDLE_NAME'
      Size = 100
    end
  end
  object dsDeath: TDataSource
    DataSet = dataDeath
    Left = 624
    Top = 352
  end
  object procDeleteDeath: TADOStoredProc
    Connection = dmMain.connMain
    ProcedureName = 'delete_death;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@death_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 320
    Top = 312
  end
  object dataBirth: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    CommandText = 
      'select b.*,'#13#10'       p.birth_date,'#13#10'       p.LAST_NAME + '#39' '#39' + p.' +
      'FIRST_NAME + '#39' '#39' + ISNULL(p.MIDDLE_NAME, '#39#39') as fio,'#13#10'       pm.' +
      'LAST_NAME + '#39' '#39' + pm.FIRST_NAME + '#39' '#39' + ISNULL(pm.MIDDLE_NAME, '#39 +
      #39') as fio_mother,'#13#10'       pf.LAST_NAME + '#39' '#39' + pf.FIRST_NAME + '#39 +
      ' '#39' + ISNULL(pf.MIDDLE_NAME, '#39#39') as fio_father'#13#10'from BIRTH b'#13#10'joi' +
      'n PERSONS p'#13#10'on b.PERSON_ID = p.PERSON_ID'#13#10'left join PERSONS pf'#13 +
      #10'on b.FATHER_ID = pf.PERSON_ID'#13#10'left join PERSONS pm'#13#10'on b.MOTHE' +
      'R_ID = pm.PERSON_ID'
    Parameters = <>
    Left = 416
    Top = 472
    object dataBirthBIRTH_ID: TIntegerField
      FieldName = 'BIRTH_ID'
    end
    object dataBirthPERSON_ID: TIntegerField
      FieldName = 'PERSON_ID'
    end
    object dataBirthBIRTH_PLACE: TStringField
      FieldName = 'BIRTH_PLACE'
      Size = 100
    end
    object dataBirthACT_NUM: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1089#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1072
      FieldName = 'ACT_NUM'
      Size = 50
    end
    object dataBirthMOTHER_ID: TIntegerField
      FieldName = 'MOTHER_ID'
    end
    object dataBirthFATHER_ID: TIntegerField
      FieldName = 'FATHER_ID'
    end
    object dataBirthfio: TStringField
      DisplayLabel = #1060#1048#1054'|'#1056#1077#1073#1077#1085#1082#1072
      FieldName = 'fio'
      ReadOnly = True
      Size = 252
    end
    object dataBirthfio_mother: TStringField
      DisplayLabel = #1060#1048#1054'|'#1052#1072#1090#1077#1088#1080
      FieldName = 'fio_mother'
      ReadOnly = True
      Size = 252
    end
    object dataBirthfio_father: TStringField
      DisplayLabel = #1060#1048#1054'|'#1054#1090#1094#1072
      FieldName = 'fio_father'
      ReadOnly = True
      Size = 252
    end
    object dataBirthbirth_date: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      FieldName = 'birth_date'
    end
  end
  object dsBirth: TDataSource
    DataSet = dataBirth
    Left = 488
    Top = 504
  end
  object procDeleteBirth: TADOStoredProc
    Connection = dmMain.connMain
    ProcedureName = 'delete_birth;1'
    Parameters = <
      item
        Name = '@RETURN_VALUE'
        DataType = ftInteger
        Direction = pdReturnValue
        Precision = 10
        Value = Null
      end
      item
        Name = '@birth_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 224
    Top = 392
  end
  object dsSum: TDataSource
    DataSet = dataSum
    Left = 744
    Top = 336
  end
  object dataSum: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    CommandText = 
      'select t.year_n,'#13#10#9'SUM(t.woman_birth) as woman_birth,'#13#10#9'SUM(t.ma' +
      'n_birth) as man_birth,'#13#10#9'SUM(t.total_birth) as total_birth,'#13#10#9'SU' +
      'M(t.man_death) as man_death,'#13#10#9'SUM(t.woman_death) as woman_death' +
      ','#13#10#9'SUM(t.total_death) as total_death,'#13#10#9'SUM(t.weddings) as wedd' +
      'ings'#13#10'from '#13#10#9'(select DATENAME(YEAR, b.REG_DATE) as year_n,'#13#10#9#9'S' +
      'UM(p.IS_WOMAN) as woman_birth,'#13#10#9#9'SUM(1-p.is_woman) as man_birth' +
      ','#13#10#9#9'count(*) as total_birth,'#13#10#9#9'null as man_death,'#13#10#9#9'null as w' +
      'oman_death,'#13#10#9#9'null as total_death,'#13#10#9#9'null as weddings'#13#10#9'from B' +
      'IRTH b,'#13#10#9'PERSONS p'#13#10#9'where b.PERSON_ID = p.PERSON_ID'#13#10#9'group by' +
      ' DATENAME(YEAR, b.REG_DATE)'#13#10#9'union all'#13#10#9'select DATENAME(YEAR, ' +
      'b.REG_DATE) as year_n,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9'SUM(p.IS_WO' +
      'MAN) as woman_death,'#13#10#9#9'SUM(1-p.is_woman) as man_death,'#13#10#9#9'count' +
      '(*) as total_death,'#13#10#9#9'null as weddings'#13#10#9'from death b,'#13#10#9'PERSON' +
      'S p'#13#10#9'where b.PERSON_ID = p.PERSON_ID'#13#10#9'group by DATENAME(YEAR, ' +
      'b.REG_DATE)'#13#10#9'union all'#13#10#9'select DATENAME(YEAR, b.DATE_REg) as y' +
      'ear_n,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9'null,'#13#10#9#9 +
      'COUNT(*) as weddings'#13#10#9'from wedding b'#13#10#9'group by DATENAME(YEAR, ' +
      'b.DATE_REG)) t'#13#10'group by t.year_n'#9
    Parameters = <>
    Left = 872
    Top = 312
    object dataSumyear_n: TWideStringField
      DisplayLabel = #1043#1086#1076
      FieldName = 'year_n'
      ReadOnly = True
      Size = 30
    end
    object dataSumwoman_birth: TIntegerField
      DisplayLabel = #1056#1086#1078#1076#1077#1085#1080#1103'|'#1046#1077#1085#1097#1080#1085#1099
      FieldName = 'woman_birth'
      ReadOnly = True
    end
    object dataSumman_birth: TIntegerField
      DisplayLabel = #1056#1086#1078#1076#1077#1085#1080#1103'|'#1052#1091#1078#1095#1080#1085#1099
      FieldName = 'man_birth'
      ReadOnly = True
    end
    object dataSumtotal_birth: TIntegerField
      DisplayLabel = #1056#1086#1078#1076#1077#1085#1080#1103'|'#1042#1089#1077#1075#1086
      FieldName = 'total_birth'
      ReadOnly = True
    end
    object dataSumman_death: TIntegerField
      DisplayLabel = #1057#1084#1077#1088#1090#1080'|'#1046#1077#1085#1097#1080#1085#1099
      FieldName = 'man_death'
      ReadOnly = True
    end
    object dataSumwoman_death: TIntegerField
      DisplayLabel = #1057#1084#1077#1088#1090#1080'|'#1052#1091#1078#1095#1080#1085#1099
      FieldName = 'woman_death'
      ReadOnly = True
    end
    object dataSumtotal_death: TIntegerField
      DisplayLabel = #1057#1084#1077#1088#1090#1080'|'#1042#1089#1077#1075#1086
      FieldName = 'total_death'
      ReadOnly = True
    end
    object dataSumweddings: TIntegerField
      DisplayLabel = #1041#1088#1072#1082#1080
      FieldName = 'weddings'
      ReadOnly = True
    end
  end
end
