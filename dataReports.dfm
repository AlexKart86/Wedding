object dmReports: TdmReports
  OldCreateOrder = False
  Height = 426
  Width = 651
  object frxWedding: TfrxReport
    Version = '5.1.5'
    DataSet = frxdsWedding
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42773.252046481500000000
    ReportOptions.LastChange = 42773.273069224500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 39
    Top = 22
    Datasets = <
      item
        DataSet = frxdsWedding
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object Memo6: TfrxMemoView
        Left = 236.000000000000000000
        Top = 112.000000000000000000
        Width = 80.000000000000000000
        Height = 16.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '7777')
        ParentFont = False
        Wysiwyg = False
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 861.732840000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 268.791280000000000000
          Width = 181.417440000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 233.814935000000000000
          Top = 30.236240000000000000
          Width = 251.370130000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1086' '#1079#1072#1082#1083#1102#1095#1077#1085#1080#1080' '#1073#1088#1072#1082#1072)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 5.000000000000000000
          Top = 109.606370000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1060#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 5.000000000000000000
          Top = 141.732375000000000000
          Width = 117.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1048#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 5.000000000000000000
          Top = 173.858380000000000000
          Width = 107.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object frxDBDataset1last_name_man: TfrxMemoView
          Left = 158.842610000000000000
          Top = 109.606370000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'last_name_man'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."last_name_man"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 139.842610000000000000
          Top = 130.504020000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo7: TfrxMemoView
          Left = 158.842610000000000000
          Top = 141.732375000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'fio_man'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio_man"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 139.842610000000000000
          Top = 164.519790000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo8: TfrxMemoView
          Left = 158.842610000000000000
          Top = 173.858380000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_country'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_country"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 139.842610000000000000
          Top = 194.756030000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo9: TfrxMemoView
          Left = 3.779530000000000000
          Top = 205.984385000000000000
          Width = 122.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 157.622140000000000000
          Top = 205.984385000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_birth_date'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_birth_date"]')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Left = 138.622140000000000000
          Top = 224.992270000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo11: TfrxMemoView
          Left = 3.779530000000000000
          Top = 238.110390000000000000
          Width = 132.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 157.622140000000000000
          Top = 238.110390000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_birth_adress'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_birth_adress"]')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Left = 138.622140000000000000
          Top = 259.008040000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo13: TfrxMemoView
          Left = 26.456710000000000000
          Top = 283.464750000000000000
          Width = 51.055040000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1048)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 5.000000000000000000
          Top = 325.039580000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1060#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 5.000000000000000000
          Top = 357.165585000000000000
          Width = 117.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1048#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 5.000000000000000000
          Top = 389.291590000000000000
          Width = 107.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 158.842610000000000000
          Top = 325.039580000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'last_name_woman'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."last_name_woman"]')
          ParentFont = False
        end
        object Line6: TfrxLineView
          Left = 139.842610000000000000
          Top = 345.937230000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo18: TfrxMemoView
          Left = 158.842610000000000000
          Top = 357.165585000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'fio_woman'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio_woman"]')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 139.842610000000000000
          Top = 376.173470000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo19: TfrxMemoView
          Left = 158.842610000000000000
          Top = 389.291590000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_country'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_country"]')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 139.842610000000000000
          Top = 410.189240000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo20: TfrxMemoView
          Left = 3.779530000000000000
          Top = 421.417595000000000000
          Width = 122.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 157.622140000000000000
          Top = 421.417595000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_birth_date'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_birth_date"]')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 138.622140000000000000
          Top = 440.425480000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo22: TfrxMemoView
          Left = 3.779530000000000000
          Top = 453.543600000000000000
          Width = 132.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 157.622140000000000000
          Top = 453.543600000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_birth_adress'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_birth_adress"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          Left = 138.622140000000000000
          Top = 474.441250000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo24: TfrxMemoView
          Left = 215.433210000000000000
          Top = 64.252010000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #8470)
          ParentFont = False
        end
        object Line11: TfrxLineView
          Left = 238.110390000000000000
          Top = 86.929190000000000000
          Width = 268.346630000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object frxDBDataset1ACT_NUM: TfrxMemoView
          Left = 252.008040000000000000
          Top = 60.472480000000000000
          Width = 241.889920000000000000
          Height = 22.677180000000000000
          DataField = 'ACT_NUM'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."ACT_NUM"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 267.055350000000000000
          Top = 502.677490000000100000
          Width = 184.000000000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1047#1072#1082#1083#1102#1095#1080#1083#1080' '#1073#1088#1072#1082)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 3.779530000000000000
          Top = 544.252320000000100000
          Width = 282.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1055#1086#1089#1083#1077' '#1073#1088#1072#1082#1072' '#1087#1088#1080#1089#1074#1086#1077#1085#1099' '#1092#1072#1084#1080#1083#1080#1080)
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 3.779530000000000000
          Top = 578.268090000000000000
          Width = 67.023500000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1052#1091#1078#1091)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 3.779530000000000000
          Top = 616.063390000000000000
          Width = 67.023500000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1046#1077#1085#1077)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 98.370130000000000000
          Top = 578.268090000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_last_name'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_last_name"]')
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = 79.370130000000000000
          Top = 599.165740000000000000
          Width = 548.031850000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo30: TfrxMemoView
          Left = 98.370130000000000000
          Top = 616.063390000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_last_name'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_last_name"]')
          ParentFont = False
        end
        object Line13: TfrxLineView
          Left = 79.370130000000000000
          Top = 636.961040000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo31: TfrxMemoView
          Left = 260.787570000000000000
          Top = 661.417750000000000000
          Width = 106.440940000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080)
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 389.393940000000000000
          Top = 661.417750000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'DATE_REG'
          DataSet = frxdsWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."DATE_REG"]')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 389.291590000000000000
          Top = 682.315400000000000000
          Width = 204.094620000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo33: TfrxMemoView
          Left = 260.787570000000000000
          Top = 699.213050000000000000
          Width = 264.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1086#1088#1075#1072#1085#1072' '#1079#1072#1087#1080#1089#1080' '#1072#1082#1090#1086#1074)
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 260.787570000000000000
          Top = 748.346940000000000000
          Width = 423.307360000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo34: TfrxMemoView
          Left = 68.031540000000010000
          Top = 721.890230000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1084'.'#1087'.')
          ParentFont = False
        end
      end
    end
  end
  object dataWedding: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'wedding_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select w.WEDDING_ID,'
      
        ' w.ACT_NUM, w.DATE_REG, cast(w.CEREMONY_DATE as DATE) as ceremon' +
        'y_date,'
      ' p_man.PREV_LAST_NAME last_name_man,'
      
        ' p_man.FIRST_NAME + '#39' '#39' + ISNULL(p_man.MIDDLE_NAME, '#39#39') as fio_m' +
        'an,'
      ' p_woman.PREV_LAST_NAME last_name_woman,'
      
        ' p_woman.FIRST_NAME + '#39' '#39' + ISNULL(p_woman.MIDDLE_NAME, '#39#39') as f' +
        'io_woman,'
      ' dc_woman.COUNTRY_NAME as w_country,'
      ' dc_man.COUNTRY_NAME as m_country,'
      ' p_man.BIRTH_DATE as m_birth_date,'
      ' p_man.BIRTH_ADRESS as m_birth_adress,'
      ' p_woman.BIRTH_DATE as w_birth_date,'
      ' p_woman.BIRTH_ADRESS as w_birth_adress,'
      ' p_man.LAST_NAME as m_last_name,'
      ' p_woman.LAST_NAME as w_last_name'
      'from wedding w'
      'join PERSONS p_man'
      'on w.MAN_ID = p_man.PERSON_ID'
      'left join DICT_COUNTRY dc_man'
      'on p_man.COUNTRY_ID = dc_man.COUNTRY_ID'
      'join PERSONS p_woman'
      'on w.WOMAN_ID = p_woman.PERSON_ID'
      'left join DICT_COUNTRY dc_woman'
      'on p_woman.COUNTRY_ID = dc_woman.COUNTRY_ID'
      'where wedding_id = :wedding_id')
    Left = 112
    Top = 24
  end
  object frxdsWedding: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = dataWedding
    BCDToCurrency = False
    Left = 48
    Top = 80
  end
  object frxdsDeath: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = dataDeath
    BCDToCurrency = False
    Left = 232
    Top = 88
  end
  object dataDeath: TADODataSet
    Connection = dmMain.connMain
    CursorType = ctStatic
    CommandText = 
      'select d.*,'#13#10#9'   p.*,'#13#10#9'   p.FIRST_NAME +  '#39' '#39' + ISNuLL(p.MIDDLE' +
      '_NAME, '#39#39') as fio,'#13#10#9'   dc.COUNTRY_NAME,'#13#10#9'   DATENAME(day, p.BI' +
      'RTH_DATE) as b_day,'#13#10#9'   DATENAME(month, p.Birth_date) as b_mont' +
      'h,'#13#10#9'   DATENAME(year, p.Birth_date) as b_year,'#13#10#9'   dbo.GetDate' +
      'Word(d.DEATH_DATE, 1) as death_pr_1,'#13#10#9'   dbo.GetDateWord(d.DEAT' +
      'H_DATE, 2) as death_pr_2,'#13#10#9'   DATENAME(day, d.reg_DATE) as d_da' +
      'y,'#13#10#9'   DATENAME(month, d.reg_DATE) as d_month,'#13#10#9'   DATENAME(ye' +
      'ar, d.reg_DATE) as d_year'#13#10'from DEATH d'#13#10'join PERSONS p'#13#10'on d.PE' +
      'RSON_ID = p.PERSON_ID'#13#10'left join DICT_COUNTRY dc'#13#10'on p.COUNTRY_I' +
      'D = dc.COUNTRY_ID'#13#10'where d.DEATH_ID = :DEATH_ID'#13#10#13#10
    Parameters = <
      item
        Name = 'DEATH_ID'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    Left = 264
    Top = 24
    object dataDeathDEATH_ID: TAutoIncField
      FieldName = 'DEATH_ID'
      ReadOnly = True
    end
    object dataDeathDEATH_DATE: TDateField
      FieldName = 'DEATH_DATE'
    end
    object dataDeathDEATH_PLACE: TStringField
      FieldName = 'DEATH_PLACE'
      Size = 1000
    end
    object dataDeathACT_NUM: TStringField
      FieldName = 'ACT_NUM'
      Size = 10
    end
    object dataDeathPERSON_ID: TIntegerField
      FieldName = 'PERSON_ID'
    end
    object dataDeathFIRST_NAME: TStringField
      FieldName = 'FIRST_NAME'
      Size = 100
    end
    object dataDeathLAST_NAME: TStringField
      FieldName = 'LAST_NAME'
      Size = 50
    end
    object dataDeathMIDDLE_NAME: TStringField
      FieldName = 'MIDDLE_NAME'
      Size = 100
    end
    object dataDeathPERSON_ID_1: TAutoIncField
      FieldName = 'PERSON_ID_1'
      ReadOnly = True
    end
    object dataDeathPREV_LAST_NAME: TStringField
      FieldName = 'PREV_LAST_NAME'
      Size = 100
    end
    object dataDeathPASSPORT_SERIES: TStringField
      FieldName = 'PASSPORT_SERIES'
      Size = 10
    end
    object dataDeathPASSPORT_NUMBER: TStringField
      FieldName = 'PASSPORT_NUMBER'
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
      FieldName = 'IS_WOMAN'
    end
    object dataDeathfio: TStringField
      FieldName = 'fio'
      ReadOnly = True
      Size = 151
    end
    object dataDeathCOUNTRY_NAME: TStringField
      FieldName = 'COUNTRY_NAME'
      Size = 100
    end
    object dataDeathb_day: TWideStringField
      FieldName = 'b_day'
      ReadOnly = True
      Size = 30
    end
    object dataDeathb_month: TWideStringField
      FieldName = 'b_month'
      ReadOnly = True
      Size = 30
    end
    object dataDeathb_year: TWideStringField
      FieldName = 'b_year'
      ReadOnly = True
      Size = 30
    end
    object dataDeathdeath_pr_1: TWideStringField
      FieldName = 'death_pr_1'
      ReadOnly = True
      Size = 100
    end
    object dataDeathdeath_pr_2: TWideStringField
      FieldName = 'death_pr_2'
      ReadOnly = True
      Size = 100
    end
    object dataDeathd_day: TWideStringField
      FieldName = 'd_day'
      ReadOnly = True
      Size = 30
    end
    object dataDeathd_month: TWideStringField
      FieldName = 'd_month'
      ReadOnly = True
      Size = 30
    end
    object dataDeathd_year: TWideStringField
      FieldName = 'd_year'
      ReadOnly = True
      Size = 30
    end
  end
  object frxDeath: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42773.939869930600000000
    ReportOptions.LastChange = 42773.955719004600000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 208
    Top = 24
    Datasets = <
      item
        DataSet = frxdsDeath
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 1028.032160000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 268.346630000000000000
          Top = 18.897650000000000000
          Width = 181.417440000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 309.921460000000000000
          Top = 52.913420000000000000
          Width = 98.267780000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1086' '#1089#1084#1077#1088#1090#1080)
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 37.795300000000000000
          Top = 117.165430000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo3: TfrxMemoView
          Left = 332.598640000000000000
          Top = 116.944960000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1092#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object frxDBDataset1LAST_NAME: TfrxMemoView
          Left = 251.338745000000000000
          Top = 94.488250000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'LAST_NAME'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."LAST_NAME"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 37.795300000000000000
          Top = 158.740260000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo4: TfrxMemoView
          Left = 321.260050000000000000
          Top = 158.519790000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 251.338745000000000000
          Top = 136.063080000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'fio'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 37.795300000000000000
          Top = 200.315090000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo6: TfrxMemoView
          Left = 325.039580000000000000
          Top = 200.094620000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1075#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 251.338745000000000000
          Top = 177.637910000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'COUNTRY_NAME'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."COUNTRY_NAME"]')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Left = 45.354360000000000000
          Top = 249.448980000000000000
          Width = 41.574830000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo8: TfrxMemoView
          Left = 41.574830000000000000
          Top = 234.330860000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '"')
        end
        object Memo9: TfrxMemoView
          Left = 83.149660000000000000
          Top = 234.330860000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            '"')
        end
        object frxDBDataset1ACT_NUM: TfrxMemoView
          Left = 49.133890000000000000
          Top = 233.551330000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          DataField = 'b_day'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."b_day"]')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Left = 102.047310000000000000
          Top = 249.448980000000000000
          Width = 158.740260000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object frxDBDataset1b_month: TfrxMemoView
          Left = 113.385900000000000000
          Top = 233.330860000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          DataField = 'b_month'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."b_month"]')
          ParentFont = False
        end
        object Line6: TfrxLineView
          Left = 275.905690000000000000
          Top = 249.448980000000000000
          Width = 71.811070000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object frxDBDataset1b_year: TfrxMemoView
          Left = 275.905690000000000000
          Top = 230.551330000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          DataField = 'b_year'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."b_year"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 128.504020000000000000
          Top = 257.008040000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1076#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 34.015770000000000000
          Top = 302.362400000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo11: TfrxMemoView
          Left = 321.260050000000000000
          Top = 302.141930000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1084#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 247.559215000000000000
          Top = 279.685220000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'BIRTH_ADRESS'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."BIRTH_ADRESS"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 37.795300000000000000
          Top = 351.496290000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1091#1084#1077#1088' ('#1083#1072')')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 128.504020000000000000
          Top = 370.393940000000000000
          Width = 574.488560000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo14: TfrxMemoView
          Left = 245.669450000000000000
          Top = 366.393940000000000000
          Width = 226.771800000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1063#1080#1089#1083#1086', '#1084#1077#1089#1103#1094' '#1080' '#1075#1086#1076' ('#1094#1080#1092#1088#1072#1084#1080' '#1080' '#1087#1088#1086#1087#1080#1089#1100#1102')')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 251.338745000000000000
          Top = 343.937230000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'DEATH_DATE'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."DEATH_DATE"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 37.795300000000000000
          Top = 502.677490000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1086' '#1095#1077#1084)
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 132.283550000000000000
          Top = 521.575140000000000000
          Width = 90.708720000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo17: TfrxMemoView
          Left = 137.952845000000000000
          Top = 502.677490000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'd_year'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."d_year"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          Left = 37.795300000000000000
          Top = 427.086890000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo19: TfrxMemoView
          Left = 251.338745000000000000
          Top = 404.409710000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'death_pr_1'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."death_pr_1"]')
          ParentFont = False
        end
        object Line11: TfrxLineView
          Left = 37.795300000000000000
          Top = 468.661720000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo21: TfrxMemoView
          Left = 251.338745000000000000
          Top = 445.984540000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'death_pr_2'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."death_pr_2"]')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 238.110390000000000000
          Top = 502.677490000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1075#1086#1076#1072)
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = 287.244280000000000000
          Top = 521.575140000000000000
          Width = 90.708720000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo20: TfrxMemoView
          Left = 292.913575000000000000
          Top = 502.677490000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'd_month'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."d_month"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 389.291590000000000000
          Top = 502.677490000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1084#1077#1089#1103#1094#1072)
          ParentFont = False
        end
        object Line13: TfrxLineView
          Left = 457.323130000000000000
          Top = 521.575140000000000000
          Width = 90.708720000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo23: TfrxMemoView
          Left = 462.992425000000000000
          Top = 502.677490000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'd_day'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."d_day"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 559.370440000000000000
          Top = 502.677490000000000000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1095#1080#1089#1083#1072)
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 37.795300000000000000
          Top = 548.031850000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1089#1086#1089#1090#1072#1074#1083#1077#1085#1072' '#1079#1072#1087#1080#1089#1100' '#1072#1082#1090#1072' '#1086' '#1089#1084#1077#1088#1090#1080' '#8470)
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 287.244280000000000000
          Top = 566.929500000000000000
          Width = 90.708720000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo26: TfrxMemoView
          Left = 292.913575000000000000
          Top = 548.031850000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'ACT_NUM'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."ACT_NUM"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 37.795300000000000000
          Top = 597.165740000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1084#1077#1089#1090#1086' '#1089#1084#1077#1088#1090#1080)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 251.338745000000000000
          Top = 593.386210000000000000
          Width = 215.433210000000000000
          Height = 18.897650000000000000
          AutoWidth = True
          DataField = 'DEATH_PLACE'
          DataSet = frxdsDeath
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."DEATH_PLACE"]')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 143.622140000000000000
          Top = 616.063390000000000000
          Width = 574.488560000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo28: TfrxMemoView
          Left = 102.047310000000000000
          Top = 702.992580000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1084'.'#1087'.')
        end
      end
    end
  end
  object dataBirth: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'birth_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select b.*,'
      #9'   f.LAST_NAME last_name_father,'
      
        #9'   f.FIRST_NAME + '#39' '#39' + ISNULL(f.MIDDLE_NAME, '#39#39') as fio_father' +
        ','
      #9'   m.LAST_NAME last_name_mother,'
      
        #9'   m.FIRST_NAME + '#39' '#39' + ISNULL(m.MIDDLE_NAME, '#39#39') as fio_mother' +
        ','
      #9'   p.LAST_NAME,'
      #9'   p.FIRST_NAME + '#39' '#39' + ISNULL(p.MIDDLE_NAME, '#39#39') as fio,'
      #9'   dbo.GetDateWord(p.birth_date, 3) + '#39' '#1075#1086#1076#1072#39' as b_date,'
      #9'   dbo.GetDateWord(p.birth_date, 1) as b_date_1,'
      #9'   dbo.GetDateWord(p.birth_date, 2) as b_date_2,'
      #9'   datename(year, b.reg_date) as r_year,'
      #9'   dbo.GetDateWord(b.reg_date, 4) as r_month,'
      #9'   datename(day, b.reg_date) as r_day,'
      #9'   dc_m.COUNTRY_NAME as mother_country,'
      #9'   dc_f.COUNTRY_NAME as father_country'
      'from BIRTH b'
      'join PERSONS p'
      'on b.PERSON_ID = p.PERSON_ID'
      'left join PERSONS f'
      'on b.FATHER_ID = f.PERSON_ID'
      'left join DICT_COUNTRY dc_f'
      'on f.COUNTRY_ID = dc_f.COUNTRY_ID'
      'left join PERSONS m'
      'on b.MOTHER_ID = m.PERSON_ID'
      'left join DICT_COUNTRY dc_m'
      'on m.COUNTRY_ID = dc_m.COUNTRY_ID'
      'where birth_id = :birth_id')
    Left = 448
    Top = 32
  end
  object frxBirth: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42774.237460856480000000
    ReportOptions.LastChange = 42774.282949085650000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 384
    Top = 32
    Datasets = <
      item
        DataSet = frxdsBirth
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 1031.811690000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 264.567100000000000000
          Top = 11.338590000000000000
          Width = 173.858380000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 289.134045000000000000
          Top = 45.354360000000000000
          Width = 132.283550000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1086' '#1088#1086#1078#1076#1077#1085#1080#1080)
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 26.456710000000000000
          Top = 109.606370000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo3: TfrxMemoView
          Left = 332.598640000000000000
          Top = 109.385900000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1092#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object frxDBDataset1LAST_NAME: TfrxMemoView
          Left = 262.677335000000000000
          Top = 86.929190000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'LAST_NAME'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."LAST_NAME"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 26.456710000000000000
          Top = 151.181200000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo4: TfrxMemoView
          Left = 319.370285000000000000
          Top = 150.960730000000000000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1080#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 262.677335000000000000
          Top = 128.504020000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'fio'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 129.275665000000000000
          Top = 200.315090000000000000
          Width = 563.149970000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo6: TfrxMemoView
          Left = 339.039580000000000000
          Top = 200.094620000000000000
          Width = 143.622140000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1076#1072#1090#1072' ('#1094#1080#1092#1088#1072#1084#1080' '#1080' '#1087#1088#1086#1087#1080#1089#1100#1102')')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 314.472635000000000000
          Top = 177.637910000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'b_date'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."b_date"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 26.456710000000000000
          Top = 181.417440000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1088#1086#1076#1080#1083#1089#1103'('#1083#1072#1089#1100')')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Left = 26.456710000000000000
          Top = 245.669450000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo9: TfrxMemoView
          Left = 262.677335000000000000
          Top = 222.992270000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'b_date_1'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."b_date_1"]')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Left = 26.456710000000000000
          Top = 291.023810000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo10: TfrxMemoView
          Left = 262.677335000000000000
          Top = 268.346630000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'b_date_2'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."b_date_2"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 26.456710000000000000
          Top = 328.819110000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1086' '#1095#1077#1084)
          ParentFont = False
        end
        object Line6: TfrxLineView
          Left = 86.929190000000000000
          Top = 347.716760000000000000
          Width = 120.944960000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo12: TfrxMemoView
          Left = 92.598485000000000000
          Top = 328.819110000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'r_year'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."r_year"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 222.992270000000000000
          Top = 328.819110000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1075#1086#1076#1072)
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 279.685220000000000000
          Top = 347.716760000000000000
          Width = 120.944960000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo14: TfrxMemoView
          Left = 285.354515000000000000
          Top = 328.819110000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'r_month'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."r_month"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 415.748300000000000000
          Top = 328.819110000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1084#1077#1089#1103#1094#1072)
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 476.220780000000000000
          Top = 347.716760000000000000
          Width = 120.944960000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo16: TfrxMemoView
          Left = 481.890075000000000000
          Top = 328.819110000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'r_day'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."r_day"]')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 612.283860000000000000
          Top = 328.819110000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1095#1080#1089#1083#1072)
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 26.456710000000000000
          Top = 374.173470000000000000
          Width = 249.448980000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1089#1086#1089#1090#1072#1074#1083#1077#1085#1072' '#1079#1072#1087#1080#1089#1100' '#1072#1082#1090#1072' '#1086' '#1088#1086#1078#1076#1077#1085#1080#1080' '#8470)
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 285.559215000000000000
          Top = 393.071120000000000000
          Width = 404.409710000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo19: TfrxMemoView
          Left = 391.386055000000000000
          Top = 370.393940000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'ACT_NUM'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."ACT_NUM"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          Left = 87.700835000000000000
          Top = 442.205010000000000000
          Width = 604.724800000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo20: TfrxMemoView
          Left = 382.504175000000000000
          Top = 441.984540000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1092#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 314.472635000000000000
          Top = 419.527830000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'last_name_father'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."last_name_father"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 26.456710000000000000
          Top = 423.307360000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1054#1090#1077#1094)
          ParentFont = False
        end
        object Line11: TfrxLineView
          Left = 26.456710000000000000
          Top = 487.559370000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo23: TfrxMemoView
          Left = 262.677335000000000000
          Top = 464.882190000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'fio_father'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio_father"]')
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = 26.456710000000000000
          Top = 532.913730000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo24: TfrxMemoView
          Left = 262.677335000000000000
          Top = 510.236550000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'father_country'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."father_country"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 315.590755000000000000
          Top = 487.559370000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1080#1084#1103' '#1080' '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 325.039580000000000000
          Top = 536.693260000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1075#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object Line13: TfrxLineView
          Left = 87.700835000000000000
          Top = 582.047620000000000000
          Width = 604.724800000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo27: TfrxMemoView
          Left = 382.504175000000000000
          Top = 581.827150000000000000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1092#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 314.472635000000000000
          Top = 559.370440000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'last_name_mother'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."last_name_mother"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 26.456710000000000000
          Top = 563.149970000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1052#1072#1090#1100)
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 26.456710000000000000
          Top = 627.401980000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo30: TfrxMemoView
          Left = 262.677335000000000000
          Top = 604.724800000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'fio_mother'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio_mother"]')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 26.456710000000000000
          Top = 672.756340000000000000
          Width = 665.197280000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo31: TfrxMemoView
          Left = 262.677335000000000000
          Top = 650.079160000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'mother_country'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."mother_country"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 315.590755000000000000
          Top = 627.401980000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1080#1084#1103' '#1080' '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 325.039580000000000000
          Top = 676.535870000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1075#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 219.212740000000000000
          Top = 718.110700000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080)
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 570.709030000000000000
          Top = 737.008350000000000000
          Width = 120.944960000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo35: TfrxMemoView
          Left = 576.378325000000000000
          Top = 718.110700000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'r_year'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."r_year"]')
          ParentFont = False
        end
        object Line17: TfrxLineView
          Left = 445.984540000000000000
          Top = 737.008350000000000000
          Width = 120.944960000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo37: TfrxMemoView
          Left = 451.653835000000000000
          Top = 718.110700000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'r_month'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."r_month"]')
          ParentFont = False
        end
        object Line18: TfrxLineView
          Left = 321.260050000000000000
          Top = 737.008350000000000000
          Width = 120.944960000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo39: TfrxMemoView
          Left = 326.929345000000000000
          Top = 718.110700000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'r_day'
          DataSet = frxdsBirth
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."r_day"]')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 219.212740000000000000
          Top = 771.024120000000000000
          Width = 249.448980000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1086#1088#1075#1072#1085#1072
            #1079#1072#1087#1080#1089#1080' '#1072#1082#1090#1086#1074' '#1075#1088#1072#1078#1076#1072#1085#1089#1082#1086#1075#1086' '#1089#1086#1089#1090#1086#1103#1085#1080#1103)
          ParentFont = False
        end
        object Line19: TfrxLineView
          Left = 476.220780000000000000
          Top = 805.039890000000000000
          Width = 215.433210000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo38: TfrxMemoView
          Left = 94.488250000000000000
          Top = 752.126470000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          Memo.UTF8W = (
            #1084'.'#1087'.')
        end
      end
    end
  end
  object frxdsBirth: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = dataBirth
    BCDToCurrency = False
    Left = 416
    Top = 96
  end
  object frxCancelWedding: TfrxReport
    Version = '5.1.5'
    DataSet = frxdsCancelWedding
    DataSetName = 'frxDBDataset1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42773.252046481500000000
    ReportOptions.LastChange = 42827.938892916670000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 39
    Top = 166
    Datasets = <
      item
        DataSet = frxdsCancelWedding
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object Memo6: TfrxMemoView
        Left = 236.000000000000000000
        Top = 112.000000000000000000
        Width = 80.000000000000000000
        Height = 16.000000000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '7777')
        ParentFont = False
        Wysiwyg = False
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 861.732840000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 268.791280000000000000
          Width = 181.417440000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1057#1074#1080#1076#1077#1090#1077#1083#1100#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 233.814935000000000000
          Top = 30.236239999999990000
          Width = 251.370130000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1086' '#1088#1072#1089#1090#1086#1088#1078#1077#1085#1080#1080' '#1073#1088#1072#1082#1072)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 12.559060000000000000
          Top = 147.401670000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1060#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 12.559060000000000000
          Top = 179.527675000000000000
          Width = 117.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1048#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 12.559060000000000000
          Top = 211.653680000000000000
          Width = 107.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object frxDBDataset1last_name_man: TfrxMemoView
          Left = 166.401670000000000000
          Top = 147.401670000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'last_name_man'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."last_name_man"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 147.401670000000000000
          Top = 168.299320000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo7: TfrxMemoView
          Left = 166.401670000000000000
          Top = 179.527675000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'fio_man'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio_man"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 147.401670000000000000
          Top = 202.315090000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo8: TfrxMemoView
          Left = 158.842610000000000000
          Top = 215.433210000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_country'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_country"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Left = 147.401670000000000000
          Top = 232.551330000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo9: TfrxMemoView
          Left = 11.338590000000000000
          Top = 243.779685000000000000
          Width = 122.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 165.181200000000000000
          Top = 243.779685000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_birth_date'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_birth_date"]')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Left = 146.181200000000000000
          Top = 262.787570000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo11: TfrxMemoView
          Left = 11.338590000000000000
          Top = 275.905690000000000000
          Width = 132.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 165.181200000000000000
          Top = 275.905690000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'm_birth_adress'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."m_birth_adress"]')
          ParentFont = False
        end
        object Line5: TfrxLineView
          Left = 146.181200000000000000
          Top = 296.803340000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo13: TfrxMemoView
          Left = 34.015770000000010000
          Top = 321.260050000000000000
          Width = 51.055040000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1048)
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 12.559060000000000000
          Top = 362.834880000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1060#1072#1084#1080#1083#1080#1103)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 12.559060000000000000
          Top = 394.960885000000000000
          Width = 117.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1048#1084#1103', '#1086#1090#1095#1077#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 12.559060000000000000
          Top = 427.086890000000000000
          Width = 107.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086)
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 166.401670000000000000
          Top = 362.834880000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'last_name_woman'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."last_name_woman"]')
          ParentFont = False
        end
        object Line6: TfrxLineView
          Left = 147.401670000000000000
          Top = 383.732530000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo18: TfrxMemoView
          Left = 166.401670000000000000
          Top = 394.960885000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'fio_woman'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."fio_woman"]')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 147.401670000000000000
          Top = 413.968770000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo19: TfrxMemoView
          Left = 166.401670000000000000
          Top = 427.086890000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_country'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_country"]')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 147.401670000000000000
          Top = 447.984540000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo20: TfrxMemoView
          Left = 11.338590000000000000
          Top = 459.212895000000000000
          Width = 122.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 165.181200000000000000
          Top = 459.212895000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_birth_date'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_birth_date"]')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 146.181200000000000000
          Top = 478.220780000000000000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo22: TfrxMemoView
          Left = 11.338590000000000000
          Top = 491.338900000000000000
          Width = 132.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1052#1077#1089#1090#1086' '#1088#1086#1078#1076#1077#1085#1080#1103)
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 165.181200000000000000
          Top = 491.338900000000000000
          Width = 464.882190000000000000
          Height = 18.897650000000000000
          DataField = 'w_birth_adress'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."w_birth_adress"]')
          ParentFont = False
        end
        object Line10: TfrxLineView
          Left = 146.181200000000000000
          Top = 512.236549999999900000
          Width = 548.031849999999900000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo24: TfrxMemoView
          Left = 215.433210000000000000
          Top = 64.252010000000000000
          Width = 291.023810000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #8470)
          ParentFont = False
        end
        object Line11: TfrxLineView
          Left = 238.110390000000000000
          Top = 86.929190000000000000
          Width = 268.346630000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object frxDBDataset1ACT_NUM: TfrxMemoView
          Left = 252.008040000000000000
          Top = 60.472479999999990000
          Width = 241.889920000000000000
          Height = 22.677180000000000000
          DataField = 'CANCEL_NUM'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."CANCEL_NUM"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 260.787570000000000000
          Top = 661.417750000000000000
          Width = 106.440940000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080)
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 389.393940000000000000
          Top = 661.417750000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          DataField = 'CANCEL_DATE'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."CANCEL_DATE"]')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 389.291590000000000000
          Top = 682.315400000000000000
          Width = 204.094620000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo33: TfrxMemoView
          Left = 260.787570000000000000
          Top = 699.213050000000000000
          Width = 264.000000000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100' '#1086#1088#1075#1072#1085#1072' '#1079#1072#1087#1080#1089#1080' '#1072#1082#1090#1086#1074)
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 260.787570000000000000
          Top = 748.346940000000000000
          Width = 423.307360000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
        object Memo34: TfrxMemoView
          Left = 68.031540000000010000
          Top = 721.890230000000000000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1084'.'#1087'.')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 11.338590000000000000
          Top = 109.606370000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1041#1088#1072#1082' '#1084#1077#1078#1076#1091)
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 15.118120000000000000
          Top = 540.472790000000000000
          Width = 200.031540000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1087#1088#1077#1082#1088#1072#1097#1077#1085' '#1085#1072' '#1086#1089#1085#1086#1074#1072#1085#1080#1080' ')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 248.567100000000000000
          Top = 538.472790000000000000
          Width = 389.291590000000000000
          Height = 18.897650000000000000
          DataField = 'CANCEL_REASON'
          DataSet = frxdsCancelWedding
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[frxDBDataset1."CANCEL_REASON"]')
          ParentFont = False
        end
        object Line12: TfrxLineView
          Left = 240.669450000000000000
          Top = 561.370440000000000000
          Width = 457.323130000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
        end
      end
    end
  end
  object dataCancelWedding: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'wedding_id'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      'select w.WEDDING_ID,'
      ' w.CANCEL_NUM,'
      ' w.CANCEL_DATE,'
      ' w.CANCEL_REASON,'
      ' p_man.PREV_LAST_NAME last_name_man,'
      
        ' p_man.FIRST_NAME + '#39' '#39' + ISNULL(p_man.MIDDLE_NAME, '#39#39') as fio_m' +
        'an,'
      ' p_woman.PREV_LAST_NAME last_name_woman,'
      
        ' p_woman.FIRST_NAME + '#39' '#39' + ISNULL(p_woman.MIDDLE_NAME, '#39#39') as f' +
        'io_woman,'
      ' dc_woman.COUNTRY_NAME as w_country,'
      ' dc_man.COUNTRY_NAME as m_country,'
      ' p_man.BIRTH_DATE as m_birth_date,'
      ' p_man.BIRTH_ADRESS as m_birth_adress,'
      ' p_woman.BIRTH_DATE as w_birth_date,'
      ' p_woman.BIRTH_ADRESS as w_birth_adress,'
      ' p_man.LAST_NAME as m_last_name,'
      ' p_woman.LAST_NAME as w_last_name'
      'from wedding w'
      'join PERSONS p_man'
      'on w.MAN_ID = p_man.PERSON_ID'
      'left join DICT_COUNTRY dc_man'
      'on p_man.COUNTRY_ID = dc_man.COUNTRY_ID'
      'join PERSONS p_woman'
      'on w.WOMAN_ID = p_woman.PERSON_ID'
      'left join DICT_COUNTRY dc_woman'
      'on p_woman.COUNTRY_ID = dc_woman.COUNTRY_ID'
      'where wedding_id = :wedding_id')
    Left = 136
    Top = 168
  end
  object frxdsCancelWedding: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = dataCancelWedding
    BCDToCurrency = False
    Left = 48
    Top = 224
  end
  object dataWeddingCons: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT   YEAR(w.date_reg) AS year'
      '         , w.ACT_NUM'
      '         , w.DATE_REG'
      
        '         , p_man.LAST_NAME + CASE WHEN p_man.LAST_NAME <> p_man.' +
        'PREV_LAST_NAME THEN '#39'('#39' + p_man.PREV_LAST_NAME + '#39')'#39' ELSE '#39#39' END' +
        ' + '#39' '#39' + LEFT(p_man.FIRST_NAME, 1) + '#39' '#39' + left(ISNULL(p_man.MID' +
        'DLE_NAME, '#39#39'), 1) AS m_name'
      
        '         , p_woman.LAST_NAME + CASE WHEN p_woman.LAST_NAME <> p_' +
        'woman.PREV_LAST_NAME THEN '#39'('#39' + p_woman.PREV_LAST_NAME + '#39')'#39' ELS' +
        'E '#39#39' END + '#39' '#39' + LEFT(p_woman.FIRST_NAME, 1) + '#39' '#39' + left(ISNULL' +
        '(p_woman.MIDDLE_NAME, '#39#39'), 1) AS w_name'
      '         , w.CANCEL_NUM,'
      '         w.CANCEL_DATE,'
      
        '         CASE WHEN ISNULL(w.CANCEL_NUM, '#39#39') = '#39#39' THEN 0 ELSE 1 E' +
        'ND AS IS_CANCEL'
      'FROM     wedding w'
      '         JOIN PERSONS p_man ON w.MAN_ID = p_man.PERSON_ID'
      '         JOIN PERSONS p_woman ON w.WOMAN_ID = p_woman.PERSON_ID'
      'ORDER BY w.date_reg desc')
    Left = 456
    Top = 184
  end
  object frxdsWeddingCons: TfrxDBDataset
    UserName = 'frxdsWeddingCons'
    CloseDataSource = False
    DataSet = dataWeddingCons
    BCDToCurrency = False
    Left = 336
    Top = 240
  end
  object frxWeddingCons: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42829.000077881940000000
    ReportOptions.LastChange = 42829.023883599540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 320
    Top = 184
    Datasets = <
      item
        DataSet = frxdsWeddingCons
        DataSetName = 'frxdsWeddingCons'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxdsWeddingCons
        DataSetName = 'frxdsWeddingCons'
        RowCount = 0
        object frxdsWeddingConsACT_NUM: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'ACT_NUM'
          DataSet = frxdsWeddingCons
          DataSetName = 'frxdsWeddingCons'
          Memo.UTF8W = (
            '[frxdsWeddingCons."ACT_NUM"]')
        end
        object Memo3: TfrxMemoView
          Left = 173.858380000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'DATE_REG'
          DataSet = frxdsWeddingCons
          DataSetName = 'frxdsWeddingCons'
          Memo.UTF8W = (
            '[frxdsWeddingCons."DATE_REG"]')
        end
        object Memo5: TfrxMemoView
          Left = 309.921460000000000000
          Top = 3.779530000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'm_name'
          DataSet = frxdsWeddingCons
          DataSetName = 'frxdsWeddingCons'
          Memo.UTF8W = (
            '[frxdsWeddingCons."m_name"]')
        end
        object Memo7: TfrxMemoView
          Left = 514.016080000000000000
          Top = 3.779530000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DataField = 'w_name'
          DataSet = frxdsWeddingCons
          DataSetName = 'frxdsWeddingCons'
          Memo.UTF8W = (
            '[frxdsWeddingCons."w_name"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 124.724490000000000000
        Width = 718.110700000000000000
        Condition = 'frxdsWeddingCons."year"'
        object frxdsWeddingConsyear: TfrxMemoView
          Left = 315.590755000000000000
          Top = 2.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year'
          DataSet = frxdsWeddingCons
          DataSetName = 'frxdsWeddingCons'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxdsWeddingCons."year"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 35.456710000000000000
          Width = 158.740260000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1086#1084#1077#1088' '#1072#1082#1090#1072)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 173.858380000000000000
          Top = 35.456710000000000000
          Width = 128.504020000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 309.921460000000000000
          Top = 35.456710000000000000
          Width = 192.756030000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1046#1077#1085#1080#1093)
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 514.016080000000000000
          Top = 35.456710000000000000
          Width = 192.756030000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1077#1074#1077#1089#1090#1072)
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 128.504020000000000000
          Top = 7.559060000000000000
          Width = 461.102660000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1095#1077#1090' '#1087#1086' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103#1084' '#1073#1088#1072#1082#1086#1074' '#1087#1086' '#1075#1086#1076#1072#1084)
          ParentFont = False
        end
      end
    end
  end
  object dataBirthCons: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '         YEAR(b.REG_DATE) AS year'
      '         , b.ACT_NUM'
      '         , b.REG_DATE'
      
        '         , p.LAST_NAME + '#39' '#39' + LEFT(p.FIRST_NAME, 1) + '#39' '#39' + lef' +
        't(ISNULL(p.MIDDLE_NAME, '#39#39'), 1) AS fio'
      'FROM     BIRTH b'
      '         JOIN PERSONS p ON b.PERSON_ID = p.PERSON_ID'
      'ORDER BY b.REG_DATE desc')
    Left = 112
    Top = 312
  end
  object frxdsBirthCons: TfrxDBDataset
    UserName = 'frxdsBirthCons'
    CloseDataSource = False
    DataSet = dataBirthCons
    BCDToCurrency = False
    Left = 56
    Top = 360
  end
  object frxBirthCons: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42829.000077881940000000
    ReportOptions.LastChange = 42829.032569004630000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 48
    Top = 304
    Datasets = <
      item
        DataSet = frxdsBirthCons
        DataSetName = 'frxdsBirthCons'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxdsBirthCons
        DataSetName = 'frxdsBirthCons'
        RowCount = 0
        object frxdsWeddingConsACT_NUM: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'ACT_NUM'
          DataSet = frxdsBirthCons
          DataSetName = 'frxdsBirthCons'
          Memo.UTF8W = (
            '[frxdsBirthCons."ACT_NUM"]')
        end
        object Memo3: TfrxMemoView
          Left = 173.858380000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'REG_DATE'
          DataSet = frxdsBirthCons
          DataSetName = 'frxdsBirthCons'
          Memo.UTF8W = (
            '[frxdsBirthCons."REG_DATE"]')
        end
        object Memo5: TfrxMemoView
          Left = 309.921460000000000000
          Top = 3.779530000000000000
          Width = 396.850650000000000000
          Height = 18.897650000000000000
          DataField = 'fio'
          DataSet = frxdsBirthCons
          DataSetName = 'frxdsBirthCons'
          Memo.UTF8W = (
            '[frxdsBirthCons."fio"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 124.724490000000000000
        Width = 718.110700000000000000
        Condition = 'frxdsBirthCons."year"'
        object frxdsWeddingConsyear: TfrxMemoView
          Left = 315.590755000000000000
          Top = 2.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year'
          DataSet = frxdsBirthCons
          DataSetName = 'frxdsBirthCons'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxdsBirthCons."year"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 35.456710000000000000
          Width = 158.740260000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1086#1084#1077#1088' '#1072#1082#1090#1072)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 173.858380000000000000
          Top = 35.456710000000000000
          Width = 128.504020000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 309.921460000000000000
          Top = 35.456710000000000000
          Width = 396.850650000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1060#1048#1054' '#1088#1077#1073#1077#1085#1082#1072)
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 128.504020000000000000
          Top = 7.559060000000000000
          Width = 461.102660000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1095#1077#1090' '#1087#1086' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103#1084' '#1073#1088#1072#1082#1086#1074' '#1087#1086' '#1075#1086#1076#1072#1084)
          ParentFont = False
        end
      end
    end
  end
  object dataDeathCons: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT'
      '         YEAR(b.REG_DATE) AS year'
      '         , b.ACT_NUM'
      '         , b.REG_DATE'
      
        '         , p.LAST_NAME + '#39' '#39' + LEFT(p.FIRST_NAME, 1) + '#39' '#39' + lef' +
        't(ISNULL(p.MIDDLE_NAME, '#39#39'), 1) AS fio'
      'FROM     BIRTH b'
      '         JOIN PERSONS p ON b.PERSON_ID = p.PERSON_ID'
      'ORDER BY b.REG_DATE desc')
    Left = 400
    Top = 328
  end
  object frxdsDeathCons: TfrxDBDataset
    UserName = 'frxdsDeathCons'
    CloseDataSource = False
    DataSet = dataDeathCons
    BCDToCurrency = False
    Left = 344
    Top = 376
  end
  object frxDeathCons: TfrxReport
    Version = '5.1.5'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 42829.000077881940000000
    ReportOptions.LastChange = 42829.038712303240000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 336
    Top = 320
    Datasets = <
      item
        DataSet = frxdsDeathCons
        DataSetName = 'frxdsDeathCons'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 26.456710000000000000
        Top = 204.094620000000000000
        Width = 718.110700000000000000
        DataSet = frxdsDeathCons
        DataSetName = 'frxdsDeathCons'
        RowCount = 0
        object frxdsWeddingConsACT_NUM: TfrxMemoView
          Left = 7.559060000000000000
          Top = 3.779530000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'ACT_NUM'
          DataSet = frxdsDeathCons
          DataSetName = 'frxdsDeathCons'
          Memo.UTF8W = (
            '[frxdsDeathCons."ACT_NUM"]')
        end
        object Memo3: TfrxMemoView
          Left = 173.858380000000000000
          Top = 3.779530000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          DataField = 'REG_DATE'
          DataSet = frxdsDeathCons
          DataSetName = 'frxdsDeathCons'
          Memo.UTF8W = (
            '[frxdsDeathCons."REG_DATE"]')
        end
        object Memo5: TfrxMemoView
          Left = 309.921460000000000000
          Top = 3.779530000000000000
          Width = 396.850650000000000000
          Height = 18.897650000000000000
          DataField = 'fio'
          DataSet = frxdsDeathCons
          DataSetName = 'frxdsDeathCons'
          Memo.UTF8W = (
            '[frxdsDeathCons."fio"]')
        end
      end
      object GroupHeader1: TfrxGroupHeader
        FillType = ftBrush
        Height = 56.692950000000000000
        Top = 124.724490000000000000
        Width = 718.110700000000000000
        Condition = 'frxdsDeathCons."year"'
        object frxdsWeddingConsyear: TfrxMemoView
          Left = 315.590755000000000000
          Top = 2.559060000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'year'
          DataSet = frxdsDeathCons
          DataSetName = 'frxdsDeathCons'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxdsDeathCons."year"]')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 7.559060000000000000
          Top = 35.456710000000000000
          Width = 158.740260000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1053#1086#1084#1077#1088' '#1072#1082#1090#1072)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 173.858380000000000000
          Top = 35.456710000000000000
          Width = 128.504020000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1080)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 309.921460000000000000
          Top = 35.456710000000000000
          Width = 396.850650000000000000
          Height = 15.118120000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1060#1048#1054' '#1091#1084#1077#1088#1096#1077#1075#1086)
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 45.354360000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 128.504020000000000000
          Top = 7.559060000000000000
          Width = 461.102660000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            #1054#1090#1095#1077#1090' '#1087#1086' '#1088#1077#1075#1080#1089#1090#1088#1072#1094#1080#1103#1084' '#1089#1084#1077#1088#1090#1077#1081' '#1087#1086' '#1075#1086#1076#1072#1084)
          ParentFont = False
        end
      end
    end
  end
end
