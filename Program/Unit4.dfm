object Form4: TForm4
  Left = 0
  Top = 0
  Align = alCustom
  AutoSize = True
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1080
  ClientHeight = 164
  ClientWidth = 267
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 34
    Height = 13
    Caption = #1051#1086#1075#1080#1085':'
  end
  object Label2: TLabel
    Left = 24
    Top = 40
    Width = 41
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object Label3: TLabel
    Left = 24
    Top = 72
    Width = 28
    Height = 13
    Caption = #1056#1086#1083#1100':'
  end
  object DBEdit1: TDBEdit
    Left = 120
    Top = 13
    Width = 121
    Height = 21
    DataField = #1083#1086#1075#1080#1085
    DataSource = DataModule2.DataSource2
    MaxLength = 8
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 120
    Top = 40
    Width = 121
    Height = 21
    DataField = #1087#1072#1088#1086#1083#1100
    DataSource = DataModule2.DataSource2
    MaxLength = 10
    TabOrder = 1
  end
  object DBComboBox1: TDBComboBox
    Left = 120
    Top = 69
    Width = 121
    Height = 21
    Style = csDropDownList
    DataField = #1088#1086#1083#1100
    DataSource = DataModule2.DataSource2
    Items.Strings = (
      #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100
      #1040#1076#1084#1080#1085#1080#1089#1090#1088#1072#1090#1086#1088)
    TabOrder = 2
  end
  object Button1: TButton
    Left = 64
    Top = 103
    Width = 153
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 134
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
end
