object frmEditWedding: TfrmEditWedding
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1040#1082#1090' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080
  ClientHeight = 589
  ClientWidth = 803
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object GroupBox1: TGroupBox
    Left = 24
    Top = 88
    Width = 345
    Height = 449
    Caption = #1046#1077#1085#1080#1093
    TabOrder = 3
    object dbemPrevLastName: TDBEditEh
      Left = 144
      Top = 24
      Width = 182
      Height = 24
      ControlLabel.Width = 109
      ControlLabel.Height = 16
      ControlLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1076#1086' '#1073#1088#1072#1082#1072
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'm_prev_last_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 0
      Visible = True
      OnExit = dbemPrevLastNameExit
    end
    object dbeMLastName: TDBEditEh
      Left = 144
      Top = 54
      Width = 182
      Height = 24
      ControlLabel.Width = 129
      ControlLabel.Height = 16
      ControlLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1087#1086#1089#1083#1077' '#1073#1088#1072#1082#1072
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'm_last_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 1
      Visible = True
    end
    object dbeFname: TDBEditEh
      Left = 144
      Top = 84
      Width = 182
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
      DataField = 'm_first_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 2
      Visible = True
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 144
      Top = 144
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
      DataField = 'M_COUNTRY_LOOKUP'
      DataSource = dsWedding
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 4
      Visible = True
    end
    object DBEditEh1: TDBEditEh
      Left = 144
      Top = 114
      Width = 182
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
      DataField = 'm_middle_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 3
      Visible = True
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 144
      Top = 174
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
      DataField = 'm_birth_date'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      Kind = dtkDateEh
      TabOrder = 5
      Visible = True
    end
    object DBEditEh2: TDBEditEh
      Left = 16
      Top = 295
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
      DataField = 'm_curr_adress'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 7
      Visible = True
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 325
      Width = 321
      Height = 108
      Caption = #1055#1072#1089#1087#1086#1088#1090
      TabOrder = 8
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
        DataField = 'm_passport_series'
        DataSource = dsWedding
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
        DataField = 'm_passport_number'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 1
        Visible = True
      end
      object DBEditEh5: TDBEditEh
        Left = 88
        Top = 47
        Width = 222
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
        DataField = 'm_passport_issued'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 2
        Visible = True
      end
      object DBDateTimeEditEh2: TDBDateTimeEditEh
        Left = 89
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
        ControlLabelLocation.Position = lpLeftCenterEh
        DataField = 'm_passport_date'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        Kind = dtkDateEh
        TabOrder = 3
        Visible = True
      end
    end
    object DBComboBoxEh1: TDBComboBoxEh
      Left = 144
      Top = 204
      Width = 182
      Height = 24
      ControlLabel.Width = 75
      ControlLabel.Height = 16
      ControlLabel.Caption = #1053#1086#1084#1077#1088' '#1073#1088#1072#1082#1072
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'MAN_NUM'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5')
      KeyItems.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5')
      TabOrder = 6
      Visible = True
    end
    object DBEditEh7: TDBEditEh
      Left = 16
      Top = 252
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
      DataField = 'm_birth_adress'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 9
      Visible = True
    end
  end
  object Button1: TButton
    Left = 24
    Top = 550
    Width = 121
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object GroupBox3: TGroupBox
    Left = 400
    Top = 88
    Width = 345
    Height = 449
    Caption = #1053#1077#1074#1077#1089#1090#1072
    TabOrder = 4
    object DBEditEh6: TDBEditEh
      Left = 144
      Top = 24
      Width = 182
      Height = 24
      ControlLabel.Width = 109
      ControlLabel.Height = 16
      ControlLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1076#1086' '#1073#1088#1072#1082#1072
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'w_prev_last_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 0
      Visible = True
    end
    object dbeWLastName: TDBEditEh
      Left = 144
      Top = 54
      Width = 182
      Height = 24
      ControlLabel.Width = 129
      ControlLabel.Height = 16
      ControlLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '#1087#1086#1089#1083#1077' '#1073#1088#1072#1082#1072
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'w_last_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 1
      Visible = True
    end
    object DBEditEh8: TDBEditEh
      Left = 144
      Top = 84
      Width = 182
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
      DataField = 'w_first_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 2
      Visible = True
    end
    object DBLookupComboboxEh2: TDBLookupComboboxEh
      Left = 144
      Top = 144
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
      DataField = 'w_COUNTRY_LOOKUP'
      DataSource = dsWedding
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 4
      Visible = True
    end
    object DBEditEh9: TDBEditEh
      Left = 144
      Top = 114
      Width = 182
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
      DataField = 'w_middle_name'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 3
      Visible = True
    end
    object DBDateTimeEditEh3: TDBDateTimeEditEh
      Left = 144
      Top = 174
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
      DataField = 'w_birth_date'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      Kind = dtkDateEh
      TabOrder = 5
      Visible = True
    end
    object DBEditEh10: TDBEditEh
      Left = 16
      Top = 295
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
      DataField = 'w_curr_adress'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 7
      Visible = True
    end
    object GroupBox4: TGroupBox
      Left = 16
      Top = 325
      Width = 321
      Height = 108
      Caption = #1055#1072#1089#1087#1086#1088#1090
      TabOrder = 8
      object DBEditEh11: TDBEditEh
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
        DataField = 'w_passport_series'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 0
        Visible = True
      end
      object DBEditEh12: TDBEditEh
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
        DataField = 'w_passport_number'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 1
        Visible = True
      end
      object DBEditEh13: TDBEditEh
        Left = 88
        Top = 47
        Width = 222
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
        DataField = 'w_passport_issued'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 2
        Visible = True
      end
      object DBDateTimeEditEh4: TDBDateTimeEditEh
        Left = 89
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
        ControlLabelLocation.Position = lpLeftCenterEh
        DataField = 'w_passport_date'
        DataSource = dsWedding
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        Kind = dtkDateEh
        TabOrder = 3
        Visible = True
      end
    end
    object DBComboBoxEh2: TDBComboBoxEh
      Left = 144
      Top = 204
      Width = 182
      Height = 24
      ControlLabel.Width = 75
      ControlLabel.Height = 16
      ControlLabel.Caption = #1053#1086#1084#1077#1088' '#1073#1088#1072#1082#1072
      ControlLabel.Font.Charset = DEFAULT_CHARSET
      ControlLabel.Font.Color = clWindowText
      ControlLabel.Font.Height = -13
      ControlLabel.Font.Name = 'Tahoma'
      ControlLabel.Font.Style = []
      ControlLabel.ParentFont = False
      ControlLabel.Visible = True
      ControlLabelLocation.Spacing = 10
      ControlLabelLocation.Position = lpLeftCenterEh
      DataField = 'WOMAN_NUM'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5')
      KeyItems.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5')
      TabOrder = 6
      Visible = True
    end
    object DBEditEh14: TDBEditEh
      Left = 16
      Top = 252
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
      DataField = 'w_birth_adress'
      DataSource = dsWedding
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 9
      Visible = True
    end
  end
  object dbeRegNumber: TDBEditEh
    Left = 179
    Top = 8
    Width = 182
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
    DataSource = dsWedding
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    TabOrder = 0
    Visible = True
  end
  object dbdtRegDate: TDBDateTimeEditEh
    Left = 179
    Top = 46
    Width = 182
    Height = 24
    ControlLabel.Width = 119
    ControlLabel.Height = 16
    ControlLabel.Caption = #1044#1072#1090#1072' '#1087#1086#1076#1072#1095#1080' '#1079#1072#1103#1074#1082#1080
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'DATE_REG'
    DataSource = dsWedding
    DynProps = <>
    EditButtons = <>
    Kind = dtkDateEh
    TabOrder = 1
    Visible = True
  end
  object dbdtCeremonyDate: TDBDateTimeEditEh
    Left = 529
    Top = 46
    Width = 178
    Height = 24
    ControlLabel.Width = 128
    ControlLabel.Height = 16
    ControlLabel.Caption = #1044#1072#1090#1072' '#1073#1088#1072#1082#1086#1089#1086#1095#1077#1090#1072#1085#1080#1103
    ControlLabel.Font.Charset = DEFAULT_CHARSET
    ControlLabel.Font.Color = clWindowText
    ControlLabel.Font.Height = -13
    ControlLabel.Font.Name = 'Tahoma'
    ControlLabel.Font.Style = []
    ControlLabel.ParentFont = False
    ControlLabel.Visible = True
    ControlLabelLocation.Spacing = 10
    ControlLabelLocation.Position = lpLeftCenterEh
    DataField = 'CEREMONY_DATE'
    DataSource = dsWedding
    DynProps = <>
    EditButtons = <>
    TabOrder = 2
    Visible = True
    EditFormat = 'DD/MM/YYYY HH:NN'
  end
  object dataWedding: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    AfterInsert = dataWeddingAfterInsert
    CommandText = 
      'select w.*,'#13#10#13#10#9'   p_man.BIRTH_ADRESS as m_birth_adress,'#9'   '#13#10#9' ' +
      '  p_man.BIRTH_DATE as m_birth_date,'#13#10#9'   p_man.COUNTRY_ID as m_c' +
      'ountry_id,'#13#10#9'   p_man.CURR_ADRESS as m_curr_adress,'#13#10#9'   p_man.F' +
      'IRST_NAME as m_first_name,'#13#10#9'   p_man.LAST_NAME  as m_last_name,' +
      #13#10#9'   p_man.MIDDLE_NAME as m_middle_name,'#13#10#9'   p_man.PASSPORT_DA' +
      'TE as m_passport_date,'#13#10#9'   p_man.PASSPORT_ISSUED as m_passport_' +
      'issued,'#13#10#9'   p_man.PASSPORT_NUMBER as m_passport_number,'#13#10#9'   p_' +
      'man.PASSPORT_SERIES as m_passport_series,'#13#10#9'   p_man.PERSON_ID a' +
      's m_person_id,'#13#10#9'   p_man.PREV_LAST_NAME as m_prev_last_name,'#9'  ' +
      #13#10#13#10#9'   p_woman.BIRTH_ADRESS as w_birth_adress,'#9'   '#13#10#9'   p_woman' +
      '.BIRTH_DATE as w_birth_date,'#13#10#9'   p_woman.COUNTRY_ID as w_countr' +
      'y_id,'#13#10#9'   p_woman.CURR_ADRESS as w_curr_adress,'#13#10#9'   p_woman.FI' +
      'RST_NAME as w_first_name,'#13#10#9'   p_woman.LAST_NAME  as w_last_name' +
      ','#13#10#9'   p_woman.MIDDLE_NAME as w_middle_name,'#13#10#9'   p_woman.PASSPO' +
      'RT_DATE as w_passport_date,'#13#10#9'   p_woman.PASSPORT_ISSUED as w_pa' +
      'ssport_issued,'#13#10#9'   p_woman.PASSPORT_NUMBER as w_passport_number' +
      ','#13#10#9'   p_woman.PASSPORT_SERIES as w_passport_series,'#13#10#9'   p_woma' +
      'n.PERSON_ID as w_person_id,'#13#10#9'   p_woman.PREV_LAST_NAME as w_pre' +
      'v_last_name'#13#10'from wedding w'#13#10'join PERSONS p_man'#13#10'on w.MAN_ID = p' +
      '_man.PERSON_ID'#13#10'join PERSONS p_woman'#13#10'on w.WOMAN_ID = p_woman.PE' +
      'RSON_ID'#13#10'where wedding_id = :wedding_id'
    Parameters = <
      item
        Name = 'wedding_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 368
    Top = 480
    object dataWeddingWEDDING_ID: TAutoIncField
      FieldName = 'WEDDING_ID'
      ReadOnly = True
    end
    object dataWeddingACT_NUM: TStringField
      DisplayLabel = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
      FieldName = 'ACT_NUM'
      Required = True
      Size = 50
    end
    object dataWeddingMAN_ID: TIntegerField
      FieldName = 'MAN_ID'
    end
    object dataWeddingWOMAN_ID: TIntegerField
      FieldName = 'WOMAN_ID'
    end
    object dataWeddingDATE_REG: TDateField
      FieldName = 'DATE_REG'
    end
    object dataWeddingCEREMONY_DATE: TDateTimeField
      FieldName = 'CEREMONY_DATE'
    end
    object dataWeddingMAN_NUM: TIntegerField
      FieldName = 'MAN_NUM'
    end
    object dataWeddingWOMAN_NUM: TIntegerField
      FieldName = 'WOMAN_NUM'
    end
    object dataWeddingm_country_id: TIntegerField
      FieldName = 'm_country_id'
    end
    object dataWeddingm_middle_name: TStringField
      FieldName = 'm_middle_name'
      Size = 100
    end
    object dataWeddingm_passport_date: TDateField
      FieldName = 'm_passport_date'
    end
    object dataWeddingm_passport_issued: TStringField
      FieldName = 'm_passport_issued'
      Size = 100
    end
    object dataWeddingm_passport_number: TStringField
      DisplayLabel = #1053#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072' '#1078#1077#1085#1080#1093#1072
      FieldName = 'm_passport_number'
      Required = True
      Size = 10
    end
    object dataWeddingm_passport_series: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1087#1072#1089#1087#1086#1088#1090#1072' '#1078#1077#1085#1080#1093#1072
      FieldName = 'm_passport_series'
      Required = True
      Size = 10
    end
    object dataWeddingm_person_id: TAutoIncField
      FieldName = 'm_person_id'
      ReadOnly = True
    end
    object dataWeddingm_prev_last_name: TStringField
      FieldName = 'm_prev_last_name'
      Size = 100
    end
    object dataWeddingw_country_id: TIntegerField
      FieldName = 'w_country_id'
    end
    object dataWeddingw_middle_name: TStringField
      FieldName = 'w_middle_name'
      Size = 100
    end
    object dataWeddingw_passport_date: TDateField
      FieldName = 'w_passport_date'
    end
    object dataWeddingw_passport_issued: TStringField
      FieldName = 'w_passport_issued'
      Size = 100
    end
    object dataWeddingw_passport_number: TStringField
      FieldName = 'w_passport_number'
      Required = True
      Size = 10
    end
    object dataWeddingw_passport_series: TStringField
      FieldName = 'w_passport_series'
      Required = True
      Size = 10
    end
    object dataWeddingw_person_id: TAutoIncField
      FieldName = 'w_person_id'
      ReadOnly = True
    end
    object dataWeddingw_prev_last_name: TStringField
      FieldName = 'w_prev_last_name'
      Size = 100
    end
    object dataWeddingM_COUNTRY_LOOKUP: TStringField
      FieldKind = fkLookup
      FieldName = 'M_COUNTRY_LOOKUP'
      LookupDataSet = dmMain.dictCountry
      LookupKeyFields = 'COUNTRY_ID'
      LookupResultField = 'COUNTRY_NAME'
      KeyFields = 'm_country_id'
      Size = 50
      Lookup = True
    end
    object dataWeddingW_COUNTRY_LOOKUP: TStringField
      FieldKind = fkLookup
      FieldName = 'W_COUNTRY_LOOKUP'
      LookupDataSet = dmMain.dictCountry
      LookupKeyFields = 'COUNTRY_ID'
      LookupResultField = 'COUNTRY_NAME'
      KeyFields = 'w_country_id'
      Size = 80
      Lookup = True
    end
    object dataWeddingm_first_name: TStringField
      DisplayLabel = #1048#1084#1103' '#1078#1077#1085#1080#1093#1072
      FieldName = 'm_first_name'
      Required = True
      Size = 100
    end
    object dataWeddingm_last_name: TStringField
      FieldName = 'm_last_name'
      Required = True
      Size = 50
    end
    object dataWeddingw_first_name: TStringField
      DisplayLabel = #1048#1084#1103' '#1085#1077#1074#1077#1089#1090#1099
      FieldName = 'w_first_name'
      Required = True
      Size = 100
    end
    object dataWeddingw_last_name: TStringField
      FieldName = 'w_last_name'
      Required = True
      Size = 50
    end
    object dataWeddingm_curr_adress: TStringField
      FieldName = 'm_curr_adress'
      Size = 300
    end
    object dataWeddingw_curr_adress: TStringField
      FieldName = 'w_curr_adress'
      Size = 300
    end
    object dataWeddingm_birth_adress: TStringField
      FieldName = 'm_birth_adress'
      Size = 300
    end
    object dataWeddingw_birth_adress: TStringField
      FieldName = 'w_birth_adress'
      Size = 300
    end
    object dataWeddingm_birth_date: TDateField
      FieldName = 'm_birth_date'
    end
    object dataWeddingw_birth_date: TDateField
      FieldName = 'w_birth_date'
    end
  end
  object procSave: TADOStoredProc
    Connection = dmMain.connMain
    ProcedureName = 'save_wedding;1'
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
        Name = '@act_num'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@man_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@woman_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@date_reg'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@ceremony_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@man_num'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@woman_num'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@m_first_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@m_last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@m_middle_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@m_prev_last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@m_passport_series'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@m_passport_number'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@m_passport_issued'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@m_passport_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@m_birth_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@m_curr_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@m_birth_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@m_country_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@w_first_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@w_last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@w_middle_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@w_prev_last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@w_passport_series'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@w_passport_number'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@w_passport_issued'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@w_passport_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@w_birth_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@w_curr_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@w_birth_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@w_country_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 600
    Top = 528
  end
  object dsWedding: TDataSource
    DataSet = dataWedding
    Left = 504
    Top = 496
  end
end
