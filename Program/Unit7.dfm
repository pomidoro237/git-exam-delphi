object Form7: TForm7
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1040#1074#1090#1086#1088#1080#1079#1072#1094#1080#1103
  ClientHeight = 160
  ClientWidth = 241
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 241
    Height = 160
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 313
    ExplicitHeight = 200
    object Label1: TLabel
      Left = 33
      Top = 19
      Width = 34
      Height = 13
      Caption = #1051#1086#1075#1080#1085':'
    end
    object Label2: TLabel
      Left = 33
      Top = 57
      Width = 41
      Height = 13
      Caption = #1055#1072#1088#1086#1083#1100':'
    end
    object Button1: TButton
      Left = 8
      Top = 128
      Width = 75
      Height = 25
      Caption = #1042#1093#1086#1076
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 152
      Top = 128
      Width = 75
      Height = 25
      Caption = #1042#1099#1093#1086#1076
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit1: TEdit
      Left = 88
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'administ'
    end
    object Edit2: TEdit
      Left = 88
      Top = 54
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'system'
    end
    object Button3: TButton
      Left = 56
      Top = 89
      Width = 129
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      TabOrder = 4
      OnClick = Button3Click
    end
  end
end
