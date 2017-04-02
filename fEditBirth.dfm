object frmEditBirth: TfrmEditBirth
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086' '#1086' '#1088#1086#1078#1076#1077#1085#1080#1080
  ClientHeight = 445
  ClientWidth = 1093
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
    Left = 741
    Top = 52
    Width = 344
    Height = 379
    TabOrder = 0
    object dbemPrevLastName: TDBEditEh
      Left = 144
      Top = 17
      Width = 182
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
      DataField = 'pm_last_name'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 0
      Visible = True
    end
    object dbeFname: TDBEditEh
      Left = 144
      Top = 45
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
      DataField = 'pm_first_name'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 1
      Visible = True
    end
    object DBLookupComboboxEh1: TDBLookupComboboxEh
      Left = 144
      Top = 105
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
      DataField = 'pm_country_lookup'
      DataSource = dsBirth
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 3
      Visible = True
    end
    object DBEditEh1: TDBEditEh
      Left = 144
      Top = 75
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
      DataField = 'pm_middle_name'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 2
      Visible = True
    end
    object DBDateTimeEditEh1: TDBDateTimeEditEh
      Left = 144
      Top = 135
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
      DataField = 'pm_date'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      Kind = dtkDateEh
      TabOrder = 4
      Visible = True
    end
    object DBEditEh2: TDBEditEh
      Left = 20
      Top = 216
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
      DataField = 'pm_curr_adress'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 5
      Visible = True
    end
    object GroupBox2: TGroupBox
      Left = 20
      Top = 246
      Width = 321
      Height = 108
      Caption = #1055#1072#1089#1087#1086#1088#1090
      TabOrder = 6
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
        DataField = 'pm_passport_series'
        DataSource = dsBirth
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
        DataField = 'pm_passport_number'
        DataSource = dsBirth
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
        DataField = 'pm_passport_issued'
        DataSource = dsBirth
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
        DataField = 'pm_passport_date'
        DataSource = dsBirth
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        Kind = dtkDateEh
        TabOrder = 3
        Visible = True
      end
    end
    object DBEditEh7: TDBEditEh
      Left = 20
      Top = 173
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
      DataField = 'pm_birth_adress'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 7
      Visible = True
    end
  end
  object Button1: TButton
    Left = 23
    Top = 392
    Width = 120
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object gbFather: TGroupBox
    Left = 374
    Top = 52
    Width = 344
    Height = 379
    TabOrder = 2
    object dbePFLastname: TDBEditEh
      Left = 144
      Top = 17
      Width = 182
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
      DataField = 'pf_last_name'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 0
      Visible = True
    end
    object dbePfFirstName: TDBEditEh
      Left = 144
      Top = 47
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
      DataField = 'pf_first_name'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 1
      Visible = True
    end
    object dbcbPFCountry: TDBLookupComboboxEh
      Left = 144
      Top = 107
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
      DataField = 'pf_country_lookup'
      DataSource = dsBirth
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 3
      Visible = True
    end
    object dbePFMiddleName: TDBEditEh
      Left = 144
      Top = 77
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
      DataField = 'pf_middle_name'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 2
      Visible = True
    end
    object dbdtPFDateOfBirth: TDBDateTimeEditEh
      Left = 144
      Top = 137
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
      DataField = 'pf_date'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      Kind = dtkDateEh
      TabOrder = 4
      Visible = True
    end
    object dbePFCurAdres: TDBEditEh
      Left = 16
      Top = 216
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
      DataField = 'pf_curr_adress'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 5
      Visible = True
    end
    object GroupBox4: TGroupBox
      Left = 20
      Top = 246
      Width = 321
      Height = 108
      Caption = #1055#1072#1089#1087#1086#1088#1090
      TabOrder = 6
      object dbePFPassportSeries: TDBEditEh
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
        DataField = 'pf_passport_series'
        DataSource = dsBirth
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 0
        Visible = True
      end
      object dbePFPassportNumber: TDBEditEh
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
        DataField = 'pf_passport_number'
        DataSource = dsBirth
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 1
        Visible = True
      end
      object dbePFPassportIssued: TDBEditEh
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
        DataField = 'pf_passport_issued'
        DataSource = dsBirth
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        TabOrder = 2
        Visible = True
      end
      object dbdtPFPassportDate: TDBDateTimeEditEh
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
        DataField = 'pf_passport_date'
        DataSource = dsBirth
        DynProps = <>
        EditButtons = <>
        HighlightRequired = True
        Kind = dtkDateEh
        TabOrder = 3
        Visible = True
      end
    end
    object dbePFBirthPlace: TDBEditEh
      Left = 16
      Top = 173
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
      DataField = 'pf_birth_adress'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 7
      Visible = True
    end
  end
  object dbeRegNumber: TDBEditEh
    Left = 184
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
    DataSource = dsBirth
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    TabOrder = 3
    Visible = True
  end
  object cbIsFatherExists: TDBCheckBoxEh
    Left = 390
    Top = 47
    Width = 52
    Height = 17
    Caption = #1054#1090#1077#1094
    DynProps = <>
    State = cbGrayed
    TabOrder = 4
    OnClick = cbIsFatherExistsClick
    ValueChecked = '1'
    ValueUnchecked = '0'
  end
  object cbIsMotherExists: TDBCheckBoxEh
    Left = 761
    Top = 45
    Width = 52
    Height = 17
    Caption = #1052#1072#1090#1100
    DynProps = <>
    State = cbGrayed
    TabOrder = 5
    ValueChecked = '1'
    ValueUnchecked = '0'
  end
  object GroupBox5: TGroupBox
    Left = 23
    Top = 38
    Width = 345
    Height = 234
    Caption = #1056#1077#1073#1077#1085#1086#1082
    TabOrder = 6
    object DBEditEh15: TDBEditEh
      Left = 144
      Top = 24
      Width = 182
      Height = 24
      ControlLabel.Width = 57
      ControlLabel.Height = 16
      ControlLabel.Caption = #1060#1072#1084#1080#1083#1080#1103' '
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
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 0
      Visible = True
    end
    object DBEditEh16: TDBEditEh
      Left = 144
      Top = 54
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
      DataField = 'FIRST_NAME'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 1
      Visible = True
    end
    object DBEditEh17: TDBEditEh
      Left = 144
      Top = 84
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
      DataField = 'MIDDLE_NAME'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 2
      Visible = True
    end
    object DBDateTimeEditEh5: TDBDateTimeEditEh
      Left = 144
      Top = 114
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
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      Kind = dtkDateEh
      TabOrder = 3
      Visible = True
    end
    object DBEditEh22: TDBEditEh
      Left = 17
      Top = 156
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
      DataField = 'BIRTH_PLACE'
      DataSource = dsBirth
      DynProps = <>
      EditButtons = <>
      HighlightRequired = True
      TabOrder = 4
      Visible = True
    end
    object DBRadioGroup1: TDBRadioGroup
      Left = 21
      Top = 179
      Width = 321
      Height = 43
      Caption = #1055#1086#1083
      Columns = 2
      DataField = 'IS_WOMAN'
      DataSource = dsBirth
      Items.Strings = (
        #1052#1091#1078#1089#1082#1086#1081
        #1046#1077#1085#1089#1082#1080#1081)
      TabOrder = 5
      Values.Strings = (
        '0'
        '1')
    end
  end
  object DBDateTimeEditEh3: TDBDateTimeEditEh
    Left = 518
    Top = 8
    Width = 182
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
    DataSource = dsBirth
    DynProps = <>
    EditButtons = <>
    HighlightRequired = True
    Kind = dtkDateEh
    TabOrder = 7
    Visible = True
  end
  object dataBirth: TADODataSet
    AutoCalcFields = False
    Connection = dmMain.connMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    AfterOpen = dataBirthAfterOpen
    AfterInsert = dataBirthAfterInsert
    CommandText = 
      'select b.*,'#13#10#9'   --father'#9#13#10#9'   p_f.BIRTH_ADRESS as pf_birth_adr' +
      'ess,'#9'   '#13#10#9'   p_f.BIRTH_DATE as pf_date,'#13#10#9'   p_f.COUNTRY_ID as ' +
      'pf_country_id,'#13#10#9'   p_f.CURR_ADRESS as pf_curr_adress,'#13#10#9'   p_f.' +
      'FIRST_NAME as pf_first_name,'#13#10#9'   p_f.LAST_NAME  as pf_last_name' +
      ','#13#10#9'   p_f.MIDDLE_NAME as pf_middle_name,'#13#10#9'   p_f.PASSPORT_DATE' +
      ' as pf_passport_date,'#13#10#9'   p_f.PASSPORT_ISSUED as pf_passport_is' +
      'sued,'#13#10#9'   p_f.PASSPORT_NUMBER as pf_passport_number,'#13#10#9'   p_f.P' +
      'ASSPORT_SERIES as pf_passport_series,'#13#10#9'   p_f.PERSON_ID as pf_p' +
      'erson_id,'#13#10#9'   case'#13#10#9'     when p_f.PERSON_ID IS not null then  ' +
      #13#10#9'       1'#13#10#9'     else'#13#10#9'       0'#13#10#9'   end as is_father_exists,' +
      #13#10#9'         '#13#10#9'   '#13#10#9'   --mother'#13#10#9'   p_m.BIRTH_ADRESS as pm_bir' +
      'th_adress,'#9'   '#13#10#9'   p_m.BIRTH_DATE as pm_date,'#13#10#9'   p_m.COUNTRY_' +
      'ID as pm_country_id,'#13#10#9'   p_m.CURR_ADRESS as pm_curr_adress,'#13#10#9' ' +
      '  p_m.FIRST_NAME as pm_first_name,'#13#10#9'   p_m.LAST_NAME  as pm_las' +
      't_name,'#13#10#9'   p_m.MIDDLE_NAME as pm_middle_name,'#13#10#9'   p_m.PASSPOR' +
      'T_DATE as pm_passport_date,'#13#10#9'   p_m.PASSPORT_ISSUED as pm_passp' +
      'ort_issued,'#13#10#9'   p_m.PASSPORT_NUMBER as pm_passport_number,'#13#10#9'  ' +
      ' p_m.PASSPORT_SERIES as pm_passport_series,'#13#10#9'   p_m.PERSON_ID a' +
      's pm_person_id,'#13#10#9'   '#13#10#9'   case'#13#10#9'     when p_m.PERSON_ID IS not' +
      ' null then  '#13#10#9'       1'#13#10#9'     else'#13#10#9'       0'#13#10#9'   end as is_mo' +
      'ther_exists,'#13#10#9'   '#9'   '#13#10#9'   p_c.* '#9'   '#13#10'from BIRTH b'#13#10'join PERSO' +
      'NS p_c'#13#10'on p_c.PERSON_ID = b.PERSON_ID'#13#10'left join PERSONS p_m'#13#10'o' +
      'n b.MOTHER_ID = p_m.PERSON_ID'#13#10'left join PERSONS p_f '#13#10'on b.FATH' +
      'ER_ID = p_f.person_id'#13#10'where birth_id = :birth_id'
    Parameters = <
      item
        Name = 'birth_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 304
    Top = 288
    object dataBirthBIRTH_ID: TIntegerField
      FieldName = 'BIRTH_ID'
    end
    object dataBirthPERSON_ID: TIntegerField
      FieldName = 'PERSON_ID'
    end
    object dataBirthBIRTH_PLACE: TStringField
      DisplayLabel = #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103' '#1088#1077#1073#1077#1085#1082#1072
      FieldName = 'BIRTH_PLACE'
      Required = True
      Size = 100
    end
    object dataBirthBIRTH_DATE: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103' '#1088#1077#1073#1077#1085#1082#1072
      FieldName = 'BIRTH_DATE'
    end
    object dataBirthACT_NUM: TStringField
      DisplayLabel = #1056#1077#1075#1080#1089#1090#1088#1072#1094#1080#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
      FieldName = 'ACT_NUM'
      Required = True
      Size = 50
    end
    object dataBirthMOTHER_ID: TIntegerField
      FieldName = 'MOTHER_ID'
    end
    object dataBirthFATHER_ID: TIntegerField
      FieldName = 'FATHER_ID'
    end
    object dataBirthpf_birth_adress: TStringField
      FieldName = 'pf_birth_adress'
      Size = 300
    end
    object dataBirthpf_date: TDateField
      FieldName = 'pf_date'
    end
    object dataBirthpf_country_id: TIntegerField
      FieldName = 'pf_country_id'
    end
    object dataBirthpf_curr_adress: TStringField
      FieldName = 'pf_curr_adress'
      Size = 300
    end
    object dataBirthpf_first_name: TStringField
      FieldName = 'pf_first_name'
      Size = 100
    end
    object dataBirthpf_last_name: TStringField
      FieldName = 'pf_last_name'
      Size = 50
    end
    object dataBirthpf_middle_name: TStringField
      FieldName = 'pf_middle_name'
      Size = 100
    end
    object dataBirthpf_passport_date: TDateField
      FieldName = 'pf_passport_date'
    end
    object dataBirthpf_passport_issued: TStringField
      FieldName = 'pf_passport_issued'
      Size = 100
    end
    object dataBirthpf_passport_number: TStringField
      FieldName = 'pf_passport_number'
      Size = 10
    end
    object dataBirthpf_passport_series: TStringField
      FieldName = 'pf_passport_series'
      Size = 10
    end
    object dataBirthpf_person_id: TAutoIncField
      FieldName = 'pf_person_id'
      ReadOnly = True
    end
    object dataBirthis_father_exists: TIntegerField
      FieldName = 'is_father_exists'
      ProviderFlags = [pfInWhere]
    end
    object dataBirthpm_birth_adress: TStringField
      FieldName = 'pm_birth_adress'
      Size = 300
    end
    object dataBirthpm_date: TDateField
      FieldName = 'pm_date'
    end
    object dataBirthpm_country_id: TIntegerField
      FieldName = 'pm_country_id'
    end
    object dataBirthpm_curr_adress: TStringField
      FieldName = 'pm_curr_adress'
      Size = 300
    end
    object dataBirthpm_first_name: TStringField
      FieldName = 'pm_first_name'
      Size = 100
    end
    object dataBirthpm_last_name: TStringField
      FieldName = 'pm_last_name'
      Size = 50
    end
    object dataBirthpm_middle_name: TStringField
      FieldName = 'pm_middle_name'
      Size = 100
    end
    object dataBirthpm_passport_date: TDateField
      FieldName = 'pm_passport_date'
    end
    object dataBirthpm_passport_issued: TStringField
      FieldName = 'pm_passport_issued'
      Size = 100
    end
    object dataBirthpm_passport_number: TStringField
      FieldName = 'pm_passport_number'
      Size = 10
    end
    object dataBirthpm_passport_series: TStringField
      FieldName = 'pm_passport_series'
      Size = 10
    end
    object dataBirthpm_person_id: TAutoIncField
      FieldName = 'pm_person_id'
      ReadOnly = True
    end
    object dataBirthis_mother_exists: TIntegerField
      FieldName = 'is_mother_exists'
    end
    object dataBirthFIRST_NAME: TStringField
      DisplayLabel = #1048#1084#1103' '#1088#1077#1073#1077#1085#1082#1072
      FieldName = 'FIRST_NAME'
      Required = True
      Size = 100
    end
    object dataBirthLAST_NAME: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1088#1077#1073#1077#1085#1082#1072
      FieldName = 'LAST_NAME'
      Required = True
      Size = 50
    end
    object dataBirthMIDDLE_NAME: TStringField
      FieldName = 'MIDDLE_NAME'
      Size = 100
    end
    object dataBirthPERSON_ID_1: TAutoIncField
      FieldName = 'PERSON_ID_1'
      ReadOnly = True
    end
    object dataBirthPREV_LAST_NAME: TStringField
      FieldName = 'PREV_LAST_NAME'
      Size = 100
    end
    object dataBirthPASSPORT_SERIES: TStringField
      FieldName = 'PASSPORT_SERIES'
      Size = 10
    end
    object dataBirthPASSPORT_NUMBER: TStringField
      FieldName = 'PASSPORT_NUMBER'
      Size = 10
    end
    object dataBirthPASSPORT_ISSUED: TStringField
      FieldName = 'PASSPORT_ISSUED'
      Size = 100
    end
    object dataBirthPASSPORT_DATE: TDateField
      FieldName = 'PASSPORT_DATE'
    end
    object dataBirthCOUNTRY_ID: TIntegerField
      FieldName = 'COUNTRY_ID'
    end
    object dataBirthBIRTH_ADRESS: TStringField
      FieldName = 'BIRTH_ADRESS'
      Size = 300
    end
    object dataBirthCURR_ADRESS: TStringField
      FieldName = 'CURR_ADRESS'
      Size = 300
    end
    object dataBirthIS_WOMAN: TIntegerField
      DisplayLabel = #1055#1086#1083' '#1088#1077#1073#1077#1085#1082#1072
      FieldName = 'IS_WOMAN'
      Required = True
    end
    object dataBirthpf_country_lookup: TStringField
      FieldKind = fkLookup
      FieldName = 'pf_country_lookup'
      LookupDataSet = dmMain.dictCountry
      LookupKeyFields = 'COUNTRY_ID'
      LookupResultField = 'COUNTRY_NAME'
      KeyFields = 'pf_country_id'
      Size = 80
      Lookup = True
    end
    object dataBirthpm_country_lookup: TStringField
      FieldKind = fkLookup
      FieldName = 'pm_country_lookup'
      LookupDataSet = dmMain.dictCountry
      LookupKeyFields = 'COUNTRY_ID'
      LookupResultField = 'COUNTRY_NAME'
      KeyFields = 'pm_country_id'
      Size = 80
      Lookup = True
    end
    object dataBirthREG_DATE: TDateField
      FieldName = 'REG_DATE'
    end
  end
  object procSave: TADOStoredProc
    Connection = dmMain.connMain
    ProcedureName = 'save_birth;1'
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
      end
      item
        Name = '@birth_place'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
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
        Name = '@reg_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@person_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@first_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@middle_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@birth_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@is_woman'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@is_father_exists'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@pf_person_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@pf_first_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@pf_last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@pf_middle_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@pf_passport_series'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@pf_passport_number'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@pf_passport_issued'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@pf_passport_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@pf_birth_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@pf_curr_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@pf_birth_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@pf_country_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@is_mother_exists'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@pm_person_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end
      item
        Name = '@pm_first_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@pm_last_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 50
        Value = Null
      end
      item
        Name = '@pm_middle_name'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@pm_passport_series'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@pm_passport_number'
        Attributes = [paNullable]
        DataType = ftString
        Size = 10
        Value = Null
      end
      item
        Name = '@pm_passport_issued'
        Attributes = [paNullable]
        DataType = ftString
        Size = 100
        Value = Null
      end
      item
        Name = '@pm_passport_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@pm_birth_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@pm_curr_adress'
        Attributes = [paNullable]
        DataType = ftString
        Size = 300
        Value = Null
      end
      item
        Name = '@pm_birth_date'
        Attributes = [paNullable]
        DataType = ftDateTime
        Value = Null
      end
      item
        Name = '@pm_country_id'
        Attributes = [paNullable]
        DataType = ftInteger
        Precision = 10
        Value = Null
      end>
    Left = 208
    Top = 288
  end
  object dsBirth: TDataSource
    DataSet = dataBirth
    Left = 144
    Top = 288
  end
end
