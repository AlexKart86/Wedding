﻿object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  ActiveControl = edtLogin
  BorderIcons = [biSystemMenu]
  Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1082' '#1041#1044
  ClientHeight = 218
  ClientWidth = 291
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Логин: TLabel
    Left = 48
    Top = 12
    Width = 35
    Height = 16
    Caption = #1051#1086#1075#1080#1085
  end
  object Пароль: TLabel
    Left = 40
    Top = 48
    Width = 43
    Height = 16
    Caption = #1055#1072#1088#1086#1083#1100
  end
  object Label1: TLabel
    Left = 8
    Top = 85
    Width = 75
    Height = 16
    Caption = #1048#1084#1103' '#1089#1077#1088#1074#1077#1088#1072
  end
  object Label2: TLabel
    Left = 8
    Top = 123
    Width = 169
    Height = 16
    Caption = #1055#1086#1083#1085#1072#1103' '#1089#1090#1088#1086#1082#1072' '#1087#1086#1076#1082#1083#1102#1095#1077#1085#1080#1103
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edtLogin: TEdit
    Left = 89
    Top = 8
    Width = 193
    Height = 24
    TabOrder = 0
  end
  object btnConnect: TButton
    Left = 102
    Top = 185
    Width = 105
    Height = 25
    Caption = #1055#1086#1076#1082#1083#1102#1095#1080#1090#1100#1089#1103
    Default = True
    ModalResult = 1
    TabOrder = 4
    OnClick = btnConnectClick
  end
  object edtPassword: TEdit
    Left = 89
    Top = 44
    Width = 193
    Height = 24
    PasswordChar = '*'
    TabOrder = 1
  end
  object edtServiceName: TEdit
    Left = 89
    Top = 81
    Width = 193
    Height = 24
    TabOrder = 2
    Text = 'AK\SQLEXPRESS'
    OnChange = edtServiceNameChange
  end
  object edtConnectionString: TEdit
    Left = 8
    Top = 145
    Width = 272
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    Text = 'edtLogin'
  end
  object oqryCheckUser: TADOQuery
    Connection = dmMain.connMain
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'user_name'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end
      item
        Name = 'user_pass'
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    Prepared = True
    SQL.Strings = (
      
        'select * from dict_users where user_name = :user_name and user_p' +
        'ass = :user_pass')
    Left = 208
    Top = 48
    object oqryCheckUserUSER_ID: TAutoIncField
      FieldName = 'USER_ID'
      ReadOnly = True
    end
    object oqryCheckUserUSER_NAME: TStringField
      FieldName = 'USER_NAME'
      Size = 50
    end
    object oqryCheckUserUSER_PASS: TStringField
      FieldName = 'USER_PASS'
      Size = 50
    end
  end
end
