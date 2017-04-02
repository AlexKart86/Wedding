object frmModalFormEditor: TfrmModalFormEditor
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = #1060#1086#1088#1084#1072'-'#1087#1088#1077#1076#1086#1082' '#1076#1083#1103' '#1092#1086#1088#1084' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1103' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 368
  ClientWidth = 548
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 327
    Width = 548
    Height = 41
    Align = alBottom
    BevelOuter = bvLowered
    TabOrder = 0
    object btnCancel: TButton
      Left = 182
      Top = 8
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = btnCancelClick
    end
    object btnRefresh: TButton
      Left = 99
      Top = 8
      Width = 75
      Height = 25
      Caption = #1054#1073#1085#1086#1074#1080#1090#1100
      TabOrder = 1
      OnClick = btnRefreshClick
    end
    object btnSave: TButton
      Left = 16
      Top = 8
      Width = 75
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
      TabOrder = 2
      OnClick = btnSaveClick
    end
  end
  object dataSetMain: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    LockType = ltBatchOptimistic
    Parameters = <>
    Left = 271
    Top = 40
  end
  object dsMain: TDataSource
    DataSet = dataSetMain
    Left = 296
    Top = 112
  end
  object procSave: TADOStoredProc
    Connection = dmMain.connMain
    Parameters = <>
    Left = 383
    Top = 96
  end
end
