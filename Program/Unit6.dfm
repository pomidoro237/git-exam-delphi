object Form6: TForm6
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 174
  ClientWidth = 577
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 577
    Height = 143
    DataSource = DataModule2.DataSource4
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = #1053#1086#1084#1077#1088'_'#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1092#1072#1084#1080#1083#1080#1103
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1080#1084#1103
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1086#1090#1095#1077#1089#1090#1074#1086
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1055#1072#1089#1087#1086#1088#1090
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1077#1083#1077#1092#1086#1085
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1047'/'#1087#1083
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1050#1086#1076'_'#1087#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1103
        Width = -1
        Visible = False
      end
      item
        Expanded = False
        FieldName = #1055#1086#1076#1088#1072#1079#1076#1077#1083#1077#1085#1080#1077
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 148
    Top = 149
    Width = 240
    Height = 25
    DataSource = DataModule2.DataSource4
    TabOrder = 1
  end
  object Button1: TButton
    Left = 502
    Top = 149
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
end
