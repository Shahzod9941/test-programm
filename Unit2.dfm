object Form2: TForm2
  Left = 212
  Top = 132
  Width = 740
  Height = 637
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 451
    Top = 24
    Width = 142
    Height = 21
    Color = clBtnFace
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label27: TLabel
    Left = 384
    Top = 24
    Width = 66
    Height = 21
    Caption = #1053#1072#1090#1080#1095#1072': '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 120
    Top = 24
    Width = 75
    Height = 25
    Caption = #1057#1072#1095#1080#1076#1072#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 208
    Top = 24
    Width = 121
    Height = 25
    Caption = #1058#1086#1079#1072' '#1082#1072#1088#1076#1072#1085
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 83
    Width = 657
    Height = 126
    Caption = #1057#1072#1074#1086#1083#1080' 1'
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 601
      Height = 42
      Caption = 
        #1044#1072#1088' '#1073#1072#1088#1085#1086#1084#1072#1093#1086#1080' MS Word '#1074#1072' MS Excel '#1082#1072#1076#1086#1084' '#1085#1072#1084#1091#1076#1080' '#1082#1086#1076#1075#1091#1079#1086#1088#1080' '#1080#1089#1090#1080#1092#1086 +
        #1076#1072' '#1073#1091#1088#1076#1072' '#1084#1077#1096#1072#1074#1072#1076'?'
      WordWrap = True
    end
    object RadioButton1: TRadioButton
      Left = 8
      Top = 72
      Width = 121
      Height = 17
      Caption = 'a) Unicode'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 96
      Width = 89
      Height = 17
      Caption = 'b) ASCII'
      TabOrder = 1
    end
    object RadioButton3: TRadioButton
      Left = 248
      Top = 72
      Width = 129
      Height = 17
      Caption = 'c) ANSI'
      TabOrder = 2
    end
    object RadioButton4: TRadioButton
      Left = 248
      Top = 96
      Width = 113
      Height = 17
      Caption = 'd) ASCII2'
      TabOrder = 3
    end
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 219
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 287
      Height = 21
      Caption = #1042#1086#1093#1080#1076#1080' '#1093#1091#1088#1076#1090#1072#1088#1080#1085#1080' '#1080#1090#1090#1080#1083#1086#1086#1090' '#1095#1080#1089#1090'?'
    end
    object RadioButton5: TRadioButton
      Left = 8
      Top = 56
      Width = 81
      Height = 17
      Caption = 'a) '#1073#1080#1090
      TabOrder = 0
    end
    object RadioButton6: TRadioButton
      Left = 248
      Top = 56
      Width = 129
      Height = 17
      Caption = 'c) '#1050#1080#1083#1086#1041#1072#1081#1090
      TabOrder = 1
    end
    object RadioButton7: TRadioButton
      Left = 8
      Top = 80
      Width = 89
      Height = 17
      Caption = 'b) '#1073#1072#1081#1090
      TabOrder = 2
    end
    object RadioButton8: TRadioButton
      Left = 248
      Top = 80
      Width = 137
      Height = 17
      Caption = 'd) '#1069#1082#1089#1072#1073#1072#1081#1090
      TabOrder = 3
    end
  end
  object GroupBox3: TGroupBox
    Left = 24
    Top = 339
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Label4: TLabel
      Left = 16
      Top = 24
      Width = 334
      Height = 21
      Caption = #1063#1072#1085#1076' '#1085#1072#1084#1091#1076#1080' '#1089#1080#1089#1090#1077#1084#1072#1080' '#1093#1080#1089#1086#1073' '#1084#1072#1074#1095#1091#1076' '#1072#1089#1090'?'
    end
    object RadioButton9: TRadioButton
      Left = 248
      Top = 56
      Width = 129
      Height = 17
      Caption = 'c) 2 '#1085#1072#1084#1091#1076
      TabOrder = 0
    end
    object RadioButton10: TRadioButton
      Left = 8
      Top = 80
      Width = 113
      Height = 17
      Caption = 'b) 3 '#1085#1072#1084#1091#1076' '
      TabOrder = 1
    end
    object RadioButton11: TRadioButton
      Left = 8
      Top = 56
      Width = 105
      Height = 17
      Caption = 'a) 1 '#1085#1072#1084#1091#1076
      TabOrder = 2
    end
    object RadioButton12: TRadioButton
      Left = 248
      Top = 80
      Width = 113
      Height = 17
      Caption = 'd) 4 '#1085#1072#1084#1091#1076
      TabOrder = 3
    end
  end
  object GroupBox4: TGroupBox
    Left = 24
    Top = 459
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 4 '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object Label5: TLabel
      Left = 16
      Top = 24
      Width = 267
      Height = 21
      Caption = #1040#1074#1074#1072#1083#1080#1085' '#1073#1072#1088#1085#1086#1084#1072#1088#1086' '#1082#1080' '#1089#1086#1093#1090#1072#1072#1089#1090'?'
    end
    object RadioButton13: TRadioButton
      Left = 8
      Top = 72
      Width = 153
      Height = 17
      Caption = 'b) '#1040#1076#1072' '#1051#1072#1074#1083#1077#1081#1089
      TabOrder = 0
    end
    object RadioButton14: TRadioButton
      Left = 8
      Top = 48
      Width = 193
      Height = 17
      Caption = 'a) '#1041#1103#1088#1085' '#1057#1090#1088#1072#1091#1089#1090#1088#1091#1087
      TabOrder = 1
    end
    object RadioButton15: TRadioButton
      Left = 256
      Top = 48
      Width = 137
      Height = 17
      Caption = 'c) '#1044#1078#1077#1092' '#1041#1077#1079#1086#1089
      TabOrder = 2
    end
    object RadioButton16: TRadioButton
      Left = 256
      Top = 72
      Width = 129
      Height = 17
      Caption = 'd) '#1041#1080#1083#1083' '#1043#1077#1081#1090#1089
      TabOrder = 3
    end
  end
  object GroupBox5: TGroupBox
    Left = 24
    Top = 579
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    object Label6: TLabel
      Left = 16
      Top = 24
      Width = 267
      Height = 21
      Caption = ' '#1061#1086#1090#1080#1088#1072#1080' '#1076#1086#1080#1084#1080#1080' '#1082#1086#1084#1087#1102#1090#1077#1088' '#1095#1080#1089#1090
    end
    object RadioButton17: TRadioButton
      Left = 24
      Top = 48
      Width = 89
      Height = 17
      Caption = 'a) BIOS'
      TabOrder = 0
    end
    object RadioButton18: TRadioButton
      Left = 24
      Top = 72
      Width = 89
      Height = 17
      Caption = 'b) HDD'
      TabOrder = 1
    end
    object RadioButton19: TRadioButton
      Left = 264
      Top = 48
      Width = 89
      Height = 17
      Caption = 'c) RAM'
      TabOrder = 2
    end
    object RadioButton20: TRadioButton
      Left = 264
      Top = 72
      Width = 89
      Height = 17
      Caption = 'd) ROM'
      TabOrder = 3
    end
  end
  object GroupBox6: TGroupBox
    Left = 24
    Top = 704
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    object Label7: TLabel
      Left = 16
      Top = 24
      Width = 319
      Height = 21
      Caption = #1040#1074#1074#1072#1083#1080#1085' '#1074#1080#1088#1091#1089#1088#1086' '#1082#1080' '#1080#1093#1090#1080#1088#1086#1098' '#1082#1072#1088#1076#1072#1072#1089#1090'?'
    end
    object RadioButton21: TRadioButton
      Left = 24
      Top = 48
      Width = 153
      Height = 17
      Caption = 'a) '#1041#1086#1073' '#1058#1086#1084#1072#1089
      TabOrder = 0
    end
    object RadioButton22: TRadioButton
      Left = 24
      Top = 72
      Width = 153
      Height = 17
      Caption = 'b) '#1069#1083#1082' '#1082#1083#1086#1085#1077#1088
      TabOrder = 1
    end
    object RadioButton23: TRadioButton
      Left = 264
      Top = 48
      Width = 145
      Height = 17
      Caption = 'c) '#1040#1076#1072' '#1051#1072#1074#1083#1077#1081#1089
      TabOrder = 2
    end
    object RadioButton24: TRadioButton
      Left = 264
      Top = 72
      Width = 209
      Height = 17
      Caption = 'd) '#1041#1103#1088#1085' '#1057#1090#1088#1072#1091#1089#1090#1088#1091#1087
      TabOrder = 3
    end
  end
  object GroupBox7: TGroupBox
    Left = 24
    Top = 823
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    object Label8: TLabel
      Left = 16
      Top = 24
      Width = 438
      Height = 21
      Caption = #1060#1072#1088#1084#1086#1085#1080' '#1095#1086#1087#1082#1091#1085#1080' '#1076#1072#1088' '#1073#1072#1088#1085#1086#1084#1072#1080' Word  '#1095#1080' '#1085#1086#1084' '#1076#1086#1088#1072#1076'?'
    end
    object RadioButton25: TRadioButton
      Left = 24
      Top = 48
      Width = 129
      Height = 17
      Caption = 'a) '#1055#1077#1095#1072#1090#1100
      TabOrder = 0
    end
    object RadioButton26: TRadioButton
      Left = 24
      Top = 72
      Width = 145
      Height = 17
      Caption = 'b) '#1056#1072#1079#1084#1077#1090#1082#1072
      TabOrder = 1
    end
    object RadioButton27: TRadioButton
      Left = 264
      Top = 48
      Width = 137
      Height = 17
      Caption = 'c) '#1057#1086#1093#1088#1072#1085#1080#1090#1100' '
      TabOrder = 2
    end
    object RadioButton28: TRadioButton
      Left = 264
      Top = 72
      Width = 129
      Height = 17
      Caption = 'd) '#1054#1090#1084#1077#1085#1080#1090#1100
      TabOrder = 3
    end
  end
  object GroupBox8: TGroupBox
    Left = 24
    Top = 943
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    object Label9: TLabel
      Left = 16
      Top = 24
      Width = 485
      Height = 21
      Caption = #1052#1091#1093#1080#1090#1080' '#1089#1080#1089#1090#1077#1084#1072#1080' '#1086#1087#1077#1088#1072#1090#1089#1080#1086#1085#1080#1080' Windows '#1095#1080' '#1075#1091#1085#1072' '#1084#1077#1073#1086#1096#1072#1076'?'
    end
    object RadioButton29: TRadioButton
      Left = 24
      Top = 56
      Width = 121
      Height = 17
      Caption = 'a) '#1043#1088#1072#1092#1080#1082#1080
      TabOrder = 0
    end
    object RadioButton30: TRadioButton
      Left = 24
      Top = 80
      Width = 113
      Height = 17
      Caption = 'b) '#1056#1072#1082#1072#1084#1080
      TabOrder = 1
    end
    object RadioButton31: TRadioButton
      Left = 264
      Top = 56
      Width = 137
      Height = 17
      Caption = 'c) '#1052#1072#1090#1085#1080
      TabOrder = 2
    end
    object RadioButton32: TRadioButton
      Left = 264
      Top = 80
      Width = 201
      Height = 17
      Caption = 'd) '#1057#1072#1090#1088#1080' '#1092#1072#1088#1084#1086#1085#1093#1086
      TabOrder = 3
    end
  end
  object GroupBox9: TGroupBox
    Left = 24
    Top = 1063
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    object Label10: TLabel
      Left = 16
      Top = 24
      Width = 491
      Height = 21
      Caption = #1044#1072#1088' '#1072#1089#1086#1089#1080' '#1082#1072#1076#1086#1084' '#1085#1072#1089#1083#1080' '#1082#1086#1084#1087#1102#1090#1077#1088#1093#1086' '#1088#1086#1073#1086#1090#1093#1086' '#1089#1086#1093#1090#1072' '#1096#1091#1076#1072#1072#1085#1076'?'
    end
    object RadioButton33: TRadioButton
      Left = 24
      Top = 48
      Width = 161
      Height = 17
      Caption = 'a) '#1053#1072#1089#1083#1080' 5 '
      TabOrder = 0
    end
    object RadioButton34: TRadioButton
      Left = 24
      Top = 72
      Width = 129
      Height = 17
      Caption = 'b) '#1053#1072#1089#1083#1080' 4'
      TabOrder = 1
    end
    object RadioButton35: TRadioButton
      Left = 192
      Top = 48
      Width = 129
      Height = 17
      Caption = 'c) '#1053#1072#1089#1083#1080' 2'
      TabOrder = 2
    end
    object RadioButton36: TRadioButton
      Left = 192
      Top = 72
      Width = 145
      Height = 17
      Caption = 'd) '#1053#1072#1089#1083#1080' 3'
      TabOrder = 3
    end
  end
  object GroupBox11: TGroupBox
    Left = 24
    Top = 1301
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 11'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    object Label11: TLabel
      Left = 16
      Top = 24
      Width = 334
      Height = 21
      Caption = #1050#1080#1089#1084#1080' '#1084#1072#1088#1082#1072#1079#1080#1080' '#1082#1086#1084#1087#1102#1090#1077#1088#1080' '#1092#1072#1088#1076#1080' '#1095#1080#1089#1090'?'
    end
    object RadioButton37: TRadioButton
      Left = 24
      Top = 56
      Width = 129
      Height = 17
      Caption = 'a) '#1041#1083#1086#1082#1080' '#1089#1080#1089#1090#1077#1084#1072#1074#1080
      TabOrder = 0
    end
    object RadioButton38: TRadioButton
      Left = 24
      Top = 80
      Width = 177
      Height = 17
      Caption = 'b) '#1052#1086#1085#1080#1090#1086#1088
      TabOrder = 1
    end
    object RadioButton39: TRadioButton
      Left = 344
      Top = 56
      Width = 89
      Height = 17
      Caption = 'c) '#1052#1091#1096
      TabOrder = 2
    end
    object RadioButton40: TRadioButton
      Left = 344
      Top = 80
      Width = 89
      Height = 17
      Caption = 'd) '#1050#1083#1072#1074#1080#1072#1090#1091#1088#1072
      TabOrder = 3
    end
  end
  object GroupBox10: TGroupBox
    Left = 24
    Top = 1183
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 10'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    object Label12: TLabel
      Left = 16
      Top = 24
      Width = 473
      Height = 21
      Caption = #1044#1072#1088' '#1085#1072#1089#1083#1080' '#1076#1091#1074#1091#1084#1080' '#1082#1086#1084#1087#1102#1090#1077#1088#1093#1086' '#1095#1080#1088#1086' '#1080#1089#1090#1080#1092#1086#1076#1072' '#1084#1077#1073#1091#1088#1076#1072#1085#1076'?'
    end
    object RadioButton41: TRadioButton
      Left = 24
      Top = 48
      Width = 233
      Height = 17
      Caption = 'a) '#1053#1080#1084#1085#1086#1082#1080#1083
      TabOrder = 0
    end
    object RadioButton42: TRadioButton
      Left = 360
      Top = 80
      Width = 257
      Height = 17
      Caption = 'b) '#1051#1072#1084#1087#1072#1093#1086#1080' '#1101#1083#1077#1082#1090#1088#1086#1085#1080
      TabOrder = 1
    end
    object RadioButton43: TRadioButton
      Left = 360
      Top = 56
      Width = 225
      Height = 17
      Caption = 'c) '#1057#1093#1077#1084#1072#1093#1086#1080' '#1080#1085#1090#1077#1075#1088#1072#1083#1080
      TabOrder = 2
    end
    object RadioButton44: TRadioButton
      Left = 24
      Top = 80
      Width = 329
      Height = 17
      Caption = 'd) '#1057#1093#1077#1084#1072#1093#1086#1080' '#1080#1085#1090#1077#1075#1088#1072#1083#1080#1080' '#1085#1080#1093#1086#1103#1090' '#1082#1072#1083#1086#1085
      TabOrder = 3
    end
  end
  object GroupBox12: TGroupBox
    Left = 24
    Top = 1423
    Width = 657
    Height = 136
    Caption = #1057#1072#1074#1086#1083#1080' 12'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    object Label13: TLabel
      Left = 16
      Top = 24
      Width = 559
      Height = 42
      Caption = 
        #1055#1088#1080#1085#1089#1080#1087#1080' '#1082#1086#1088#1080' CD-ROM '#1073#1072'  '#1087#1088#1080#1085#1089#1080#1087#1080' '#1082#1086#1088#1080' '#1082#1072#1076#1086#1084' '#1090#1072#1095#1093#1080#1079#1086#1090' '#1072#1089#1086#1089#1085#1086#1082' '#1082#1072 +
        #1088#1076#1072' '#1096#1091#1076#1072#1072#1089#1090'?'
      WordWrap = True
    end
    object RadioButton45: TRadioButton
      Left = 24
      Top = 72
      Width = 161
      Height = 17
      Caption = 'a) '#1044#1080#1089#1082#1076#1086#1085#1080' '#1076#1080#1089#1082#1093#1086#1080' '#1095#1072#1085#1076#1080#1088#1080
      TabOrder = 0
    end
    object RadioButton46: TRadioButton
      Left = 24
      Top = 96
      Width = 177
      Height = 17
      Caption = 'b) '#1060#1083#1077#1096' - '#1076#1080#1089#1082#1076#1086#1085#1093#1086
      TabOrder = 1
    end
    object RadioButton47: TRadioButton
      Left = 336
      Top = 80
      Width = 193
      Height = 17
      Caption = 'c) WEB - '#1082#1072#1084#1077#1088#1072#1093#1086
      TabOrder = 2
    end
    object RadioButton48: TRadioButton
      Left = 336
      Top = 104
      Width = 153
      Height = 17
      Caption = 'd) 3D '#1087#1088#1080#1085#1090#1077#1088
      TabOrder = 3
    end
  end
  object GroupBox13: TGroupBox
    Left = 24
    Top = 1567
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 13'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    object Label14: TLabel
      Left = 16
      Top = 24
      Width = 346
      Height = 21
      Caption = 'BIOS '#1076#1072#1088' '#1082#1072#1076#1086#1084' '#1090#1072#1095#1093#1080#1079#1086#1090' '#1095#1086#1081#1075#1080#1088' '#1096#1091#1076#1072#1072#1089#1090'?'
    end
    object RadioButton49: TRadioButton
      Left = 24
      Top = 56
      Width = 177
      Height = 17
      Caption = 'a) '#1055#1083#1072#1090#1072#1080' '#1084#1086#1076#1072#1088#1080
      TabOrder = 0
    end
    object RadioButton50: TRadioButton
      Left = 24
      Top = 80
      Width = 265
      Height = 17
      Caption = 'b) '#1041#1083#1086#1082#1080' '#1073#1072#1088#1082#1090#1072#1098#1084#1080#1085#1082#1091#1085#1072#1085#1076#1072
      TabOrder = 1
    end
    object RadioButton51: TRadioButton
      Left = 328
      Top = 64
      Width = 177
      Height = 17
      Caption = 'c) '#1050#1086#1088#1090#1080' '#1090#1072#1089#1074#1080#1088#1080
      TabOrder = 2
    end
    object RadioButton52: TRadioButton
      Left = 328
      Top = 88
      Width = 161
      Height = 17
      Caption = 'd) '#1055#1088#1086#1090#1089#1077#1089#1089#1086#1088
      TabOrder = 3
    end
  end
  object GroupBox14: TGroupBox
    Left = 24
    Top = 1687
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 14'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    object Label15: TLabel
      Left = 16
      Top = 24
      Width = 476
      Height = 21
      Caption = #1050#1072#1076#1086#1084' '#1088#1072#1074#1079#1072#1085#1072' '#1073#1072#1088#1086#1080' '#1082#1086#1088' '#1073#1086' '#1073#1072#1088#1085#1086#1084#1072#1093#1086' '#1087#1077#1096#1073#1080#1085#1080' '#1096#1091#1076#1072#1072#1089#1090'?'
    end
    object RadioButton53: TRadioButton
      Left = 24
      Top = 48
      Width = 193
      Height = 17
      Caption = 'a) '#1056#1072#1074#1079#1072#1085#1080' '#1075#1091#1079#1086#1088#1080#1096
      TabOrder = 0
    end
    object RadioButton54: TRadioButton
      Left = 24
      Top = 72
      Width = 233
      Height = 17
      Caption = 'b) '#1056#1072#1074#1079#1072#1085#1072#1080' '#1084#1091#1082#1086#1083#1072#1084#1072#1074#1080
      TabOrder = 1
    end
    object RadioButton55: TRadioButton
      Left = 328
      Top = 56
      Width = 233
      Height = 17
      Caption = 'c) '#1056#1072#1074#1079#1072#1085#1072#1080' '#1080#1090#1090#1080#1083#1086#1086#1090#1080
      TabOrder = 2
    end
    object RadioButton56: TRadioButton
      Left = 328
      Top = 80
      Width = 209
      Height = 17
      Caption = 'd) '#1056#1072#1074#1079#1072#1085#1072#1080' '#1095#1091#1074#1079#1076#1086#1085#1093#1086
      TabOrder = 3
    end
  end
  object GroupBox15: TGroupBox
    Left = 24
    Top = 1807
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 15'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    object Label16: TLabel
      Left = 16
      Top = 24
      Width = 611
      Height = 21
      Caption = 
        #1058#1072#1095#1093#1080#1079#1086#1090#1077' '#1082#1080' '#1090#1072#1089#1074#1080#1088#1080' '#1075#1088#1072#1092#1080#1082#1080#1088#1086' '#1073#1072' '#1084#1086#1085#1080#1090#1086#1088' '#1088#1072#1074#1086#1085' '#1084#1077#1082#1091#1085#1072#1076' '#1095#1080' '#1085#1086#1084' '#1076 +
        #1086#1088#1072#1076'?'
    end
    object RadioButton57: TRadioButton
      Left = 24
      Top = 48
      Width = 89
      Height = 17
      Caption = 'a) '#1050#1086#1088#1090#1080' '#1090#1072#1089#1074#1080#1088#1080
      TabOrder = 0
    end
    object RadioButton58: TRadioButton
      Left = 24
      Top = 72
      Width = 145
      Height = 17
      Caption = 'b) '#1050#1086#1088#1090#1080' '#1089#1072#1076#1086#1080
      TabOrder = 1
    end
    object RadioButton59: TRadioButton
      Left = 328
      Top = 56
      Width = 129
      Height = 17
      Caption = 'c) UPS'
      TabOrder = 2
    end
    object RadioButton60: TRadioButton
      Left = 328
      Top = 80
      Width = 209
      Height = 17
      Caption = 'd) '#1064#1080#1085#1072
      TabOrder = 3
    end
  end
  object GroupBox16: TGroupBox
    Left = 24
    Top = 1927
    Width = 657
    Height = 125
    Caption = #1057#1072#1074#1086#1083#1080' 16'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    object Label17: TLabel
      Left = 8
      Top = 24
      Width = 590
      Height = 42
      Caption = 
        #1060#1072#1081#1083#1080' '#1085#1072' '#1086#1085' '#1082#1072#1076#1072#1088' '#1082#1072#1083#1086#1085' '#1082#1080' '#1076#1072#1088' '#1086#1085' '#1080#1090#1090#1080#1083#1086#1086#1090' '#1073#1072#1088#1086#1080' '#1103#1075#1086#1085' '#1092#1072#1081#1083' '#1105' '#1073#1072#1088 +
        #1085#1086#1084#1072' '#1085#1080#1075#1086#1093' '#1076#1086#1096#1090#1072' '#1084#1077#1096#1072#1074#1072#1076' '#1095#1080' '#1085#1086#1084' '#1076#1086#1088#1072#1076'?'
      WordWrap = True
    end
    object RadioButton61: TRadioButton
      Left = 24
      Top = 72
      Width = 193
      Height = 17
      Caption = 'a) '#1058#1072#1084#1075#1072
      TabOrder = 0
    end
    object RadioButton62: TRadioButton
      Left = 24
      Top = 96
      Width = 113
      Height = 17
      Caption = 'b) '#1063#1091#1074#1079#1076#1086#1085
      TabOrder = 1
    end
    object RadioButton63: TRadioButton
      Left = 328
      Top = 72
      Width = 121
      Height = 17
      Caption = 'c) '#1041#1072#1088#1085#1086#1084#1072
      TabOrder = 2
    end
    object RadioButton64: TRadioButton
      Left = 328
      Top = 96
      Width = 105
      Height = 17
      Caption = 'd) '#1060#1072#1081#1083
      TabOrder = 3
    end
  end
  object GroupBox17: TGroupBox
    Left = 24
    Top = 2063
    Width = 657
    Height = 132
    Caption = #1057#1072#1074#1086#1083#1080' 17'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
    object Label18: TLabel
      Left = 8
      Top = 24
      Width = 624
      Height = 42
      Caption = 
        #1058#1072#1095#1093#1080#1079#1086#1090#1080' '#1090#1077#1079#1072#1084#1072#1083#1082#1091#1085#1072#1085#1076#1072#1077' '#1082#1080' '#1073#1072#1088#1086#1080' '#1080#1099#1088#1086#1080' '#1072#1084#1072#1083#1093#1086#1080' '#1084#1072#1090#1077#1084#1072#1090#1080#1082#1080' '#1074#1072' '#1084 +
        #1072#1085#1090#1080#1082#1080' '#1087#1077#1096#1073#1080#1085#1080' '#1096#1091#1076#1072#1072#1089#1090' '#1095#1080' '#1085#1086#1084' '#1076#1086#1088#1072#1076'?'
      WordWrap = True
    end
    object RadioButton65: TRadioButton
      Left = 24
      Top = 72
      Width = 145
      Height = 17
      Caption = 'a) '#1055#1088#1086#1090#1089#1077#1089#1089#1086#1088
      TabOrder = 0
    end
    object RadioButton66: TRadioButton
      Left = 24
      Top = 96
      Width = 185
      Height = 17
      Caption = 'b) '#1061#1086#1090#1080#1088#1072#1080' '#1092#1072#1074#1088#1080
      TabOrder = 1
    end
    object RadioButton67: TRadioButton
      Left = 320
      Top = 72
      Width = 161
      Height = 17
      Caption = 'c) '#1044#1080#1089#1082#1080' '#1082#1072#1080#1096
      TabOrder = 2
    end
    object RadioButton68: TRadioButton
      Left = 320
      Top = 96
      Width = 185
      Height = 17
      Caption = 'd) '#1061#1086#1090#1080#1088#1072#1080' '#1076#1086#1080#1084#1080
      TabOrder = 3
    end
  end
  object GroupBox18: TGroupBox
    Left = 24
    Top = 2207
    Width = 657
    Height = 132
    Caption = #1057#1072#1074#1086#1083#1080' 18'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    object Label19: TLabel
      Left = 8
      Top = 24
      Width = 592
      Height = 42
      Caption = 
        #1052#1072#1098#1083#1091#1084#1086#1090' '#1086#1080#1076' '#1073#1072' '#1084#1091#1093#1080#1090#1080' '#1072#1090#1088#1086#1092' '#1082#1080' '#1089#1072#1090#1093#1080' '#1085#1086#1084#1091#1072#1081#1103#1085#1080' '#1076#1085#1080#1096#1080' '#1090#1085#1089#1086#1085#1088#1086' '#1082#1072 +
        #1084' '#1084#1077#1085#1072#1084#1086#1103#1076' '#1095#1080' '#1084#1077#1085#1086#1084#1072#1085#1076'?'
      WordWrap = True
    end
    object RadioButton69: TRadioButton
      Left = 24
      Top = 72
      Width = 153
      Height = 17
      Caption = 'a) '#1048#1090#1090#1080#1083#1086#1086#1090
      TabOrder = 0
    end
    object RadioButton70: TRadioButton
      Left = 24
      Top = 96
      Width = 193
      Height = 17
      Caption = 'b) '#1048#1085#1092#1086#1088#1084#1072#1090#1080#1082#1072
      TabOrder = 1
    end
    object RadioButton71: TRadioButton
      Left = 320
      Top = 72
      Width = 129
      Height = 17
      Caption = 'c) '#1040#1083#1086#1084#1072#1090
      TabOrder = 2
    end
    object RadioButton72: TRadioButton
      Left = 320
      Top = 96
      Width = 113
      Height = 17
      Caption = 'd) '#1061#1072#1073#1072#1088
      TabOrder = 3
    end
  end
  object GroupBox19: TGroupBox
    Left = 24
    Top = 2351
    Width = 657
    Height = 124
    Caption = #1057#1072#1074#1086#1083#1080' 19'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    object Label20: TLabel
      Left = 16
      Top = 24
      Width = 534
      Height = 42
      Caption = 
        #1041#1072' '#1075#1091#1088#1091#1093#1080' '#1090#1091#1075#1084#1072#1095#1072#1093#1086#1077' '#1082#1080' '#1076#1072#1088' '#1090#1072#1088#1072#1092#1080'  '#1088#1086#1089#1090#1080' '#1089#1072#1093#1092#1072#1082#1072#1083#1080#1076' '#1095#1086#1081#1075#1080#1088#1072#1085#1076' '#1095 +
        #1080' '#1085#1086#1084' '#1076#1086#1088#1072#1085#1076'?'
      WordWrap = True
    end
    object RadioButton73: TRadioButton
      Left = 24
      Top = 72
      Width = 289
      Height = 17
      Caption = 'a) '#1058#1091#1075#1084#1072#1095#1072#1093#1086#1080' '#1088#1072#1082#1072#1084#1093#1086#1080' '#1080#1083#1086#1074#1072#1075#1080
      TabOrder = 0
    end
    object RadioButton74: TRadioButton
      Left = 24
      Top = 96
      Width = 281
      Height = 17
      Caption = 'b) '#1058#1091#1075#1084#1072#1095#1072#1093#1086#1080' '#1092#1091#1085#1082#1089#1080#1086#1085#1072#1083#1080
      TabOrder = 1
    end
    object RadioButton75: TRadioButton
      Left = 336
      Top = 72
      Width = 225
      Height = 17
      Caption = 'c) '#1058#1091#1075#1084#1072#1095#1072#1093#1086#1080' '#1088#1072#1082#1072#1084#1080
      TabOrder = 2
    end
    object RadioButton76: TRadioButton
      Left = 336
      Top = 96
      Width = 249
      Height = 17
      Caption = 'd) '#1058#1091#1075#1084#1072#1095#1072#1093#1086#1080' '#1080#1076#1086#1088#1072#1082#1091#1085#1080
      TabOrder = 3
    end
  end
  object GroupBox20: TGroupBox
    Left = 24
    Top = 2487
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 20'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 21
    object Label21: TLabel
      Left = 16
      Top = 24
      Width = 634
      Height = 21
      Caption = 
        #1056#1072#1074#1079#1072#1085#1072#1077' '#1082#1080' '#1076#1072#1088' '#1080#1080#1090#1090#1080#1083#1086#1086#1090#1086#1080' '#1086#1075#1086#1093#1082#1091#1085#1072#1085#1076#1072' '#1073#1072#1088#1086#1074#1072#1088#1076#1072' '#1084#1077#1096#1072#1074#1072#1072#1076' '#1095#1080' '#1085#1086 +
        #1084' '#1076#1086#1088#1072#1076'?'
    end
    object RadioButton77: TRadioButton
      Left = 24
      Top = 48
      Width = 225
      Height = 17
      Caption = 'a) '#1056#1072#1074#1079#1072#1085#1072#1080' '#1080#1090#1090#1080#1083#1086#1086#1090#1093#1086
      TabOrder = 0
    end
    object RadioButton78: TRadioButton
      Left = 24
      Top = 72
      Width = 241
      Height = 17
      Caption = 'b) '#1056#1072#1074#1079#1072#1085#1072#1080'  '#1084#1091#1082#1086#1083#1072#1074#1072#1084#1080
      TabOrder = 1
    end
    object RadioButton79: TRadioButton
      Left = 304
      Top = 56
      Width = 209
      Height = 17
      Caption = 'c) '#1056#1072#1074#1079#1072#1085#1072#1080' '#1075#1091#1079#1086#1088#1080#1096
      TabOrder = 2
    end
    object RadioButton80: TRadioButton
      Left = 304
      Top = 80
      Width = 209
      Height = 17
      Caption = 'd) '#1056#1072#1074#1079#1072#1085#1072#1080' '#1095#1091#1074#1079#1076#1086#1085#1093#1086
      TabOrder = 3
    end
  end
  object GroupBox21: TGroupBox
    Left = 24
    Top = 2607
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 21'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    object Label22: TLabel
      Left = 16
      Top = 24
      Width = 390
      Height = 21
      Caption = #1040#1074#1074#1072#1083#1080#1085' '#1092#1083#1077#1096'-'#1093#1086#1090#1080#1088#1072' '#1082#1072#1076#1086#1084' '#1089#1086#1083' '#1089#1086#1093#1090#1072' '#1096#1091#1076#1072#1072#1089#1090'?'
    end
    object RadioButton81: TRadioButton
      Left = 24
      Top = 48
      Width = 129
      Height = 17
      Caption = 'a) '#1089#1086#1083#1080' 1984'
      TabOrder = 0
    end
    object RadioButton82: TRadioButton
      Left = 24
      Top = 72
      Width = 145
      Height = 17
      Caption = 'b) '#1089#1086#1083#1080' 1982'
      TabOrder = 1
    end
    object RadioButton83: TRadioButton
      Left = 312
      Top = 48
      Width = 137
      Height = 17
      Caption = 'c) '#1089#1086#1083#1080' 1985'
      TabOrder = 2
    end
    object RadioButton84: TRadioButton
      Left = 312
      Top = 72
      Width = 209
      Height = 17
      Caption = 'd) '#1089#1086#1083#1080' 1983'
      TabOrder = 3
    end
  end
  object GroupBox22: TGroupBox
    Left = 24
    Top = 2735
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 22'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    object Label23: TLabel
      Left = 16
      Top = 24
      Width = 625
      Height = 21
      Caption = 
        #1058#1072#1095#1093#1080#1079#1086#1090#1077' '#1082#1080' '#1076#1072#1088' '#1101#1082#1088#1072#1085#1080' '#1093#1091#1076' '#1080#1090#1090#1080#1083#1086#1086#1090#1080' '#1050#1060'-'#1088#1086' '#1093#1086#1088#1080#1099' '#1084#1077#1082#1091#1085#1072#1076' '#1095#1080' '#1085#1086#1084 +
        ' '#1076#1086#1088#1072#1076'?'
    end
    object RadioButton85: TRadioButton
      Left = 24
      Top = 56
      Width = 129
      Height = 17
      Caption = 'a) '#1052#1086#1085#1080#1090#1086#1088
      TabOrder = 0
    end
    object RadioButton86: TRadioButton
      Left = 24
      Top = 80
      Width = 137
      Height = 17
      Caption = 'b) '#1055#1083#1072#1085#1085#1096#1077#1090
      TabOrder = 1
    end
    object RadioButton87: TRadioButton
      Left = 304
      Top = 56
      Width = 113
      Height = 17
      Caption = 'c) '#1050#1072#1084#1077#1088#1072
      TabOrder = 2
    end
    object RadioButton88: TRadioButton
      Left = 304
      Top = 80
      Width = 121
      Height = 17
      Caption = 'd) '#1055#1088#1080#1085#1090#1077#1088
      TabOrder = 3
    end
  end
  object GroupBox23: TGroupBox
    Left = 24
    Top = 2863
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 23'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 24
    object Label24: TLabel
      Left = 16
      Top = 24
      Width = 440
      Height = 21
      Caption = #1052#1080#1082#1088#1086#1087#1088#1086#1090#1089#1077#1089#1089#1086#1088#1080' '#1072#1074#1074#1072#1083#1080#1085' '#1082#1072#1076#1086#1084' '#1089#1086#1083' '#1089#1086#1093#1090#1072' '#1096#1091#1076#1072#1072#1089#1090'?'
    end
    object RadioButton89: TRadioButton
      Left = 24
      Top = 56
      Width = 137
      Height = 17
      Caption = 'a) '#1089#1086#1083#1080' 1970'
      TabOrder = 0
    end
    object RadioButton90: TRadioButton
      Left = 24
      Top = 80
      Width = 145
      Height = 17
      Caption = 'b) '#1089#1086#1083#1080' 1972'
      TabOrder = 1
    end
    object RadioButton91: TRadioButton
      Left = 304
      Top = 56
      Width = 129
      Height = 17
      Caption = 'c) '#1089#1086#1083#1080' 1971'
      TabOrder = 2
    end
    object RadioButton92: TRadioButton
      Left = 304
      Top = 80
      Width = 129
      Height = 17
      Caption = 'd) '#1089#1086#1083#1080' 1973'
      TabOrder = 3
    end
  end
  object GroupBox24: TGroupBox
    Left = 24
    Top = 2983
    Width = 657
    Height = 126
    Caption = #1057#1072#1074#1086#1083#1080' 24'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 25
    object Label25: TLabel
      Left = 16
      Top = 24
      Width = 549
      Height = 42
      Caption = 
        #1050#1072#1076#1086#1084' '#1085#1072#1084#1091#1076#1080' '#1090#1072#1095#1093#1080#1079#1086#1090' '#1084#1072#1098#1083#1091#1084#1086#1090#1080' '#1076#1072#1088' '#1093#1086#1090#1080#1088#1072' '#1082#1086#1084#1087#1102#1090#1077#1088#1073#1091#1076#1072#1088#1086' '#1076#1072#1088' '#1088#1091 +
        #1080' '#1082#1086#1075#1072#1079' '#1095#1086#1087' '#1084#1077#1082#1091#1085#1072#1076'?'
      WordWrap = True
    end
    object RadioButton93: TRadioButton
      Left = 24
      Top = 72
      Width = 145
      Height = 17
      Caption = 'a) '#1055#1088#1080#1085#1090#1077#1088
      TabOrder = 0
    end
    object RadioButton94: TRadioButton
      Left = 24
      Top = 96
      Width = 129
      Height = 17
      Caption = 'b) '#1055#1083#1072#1085#1096#1077#1090
      TabOrder = 1
    end
    object RadioButton95: TRadioButton
      Left = 304
      Top = 72
      Width = 129
      Height = 17
      Caption = 'c) '#1057#1082#1072#1085#1077#1088
      TabOrder = 2
    end
    object RadioButton96: TRadioButton
      Left = 304
      Top = 96
      Width = 113
      Height = 17
      Caption = 'd) '#1052#1086#1076#1077#1084
      TabOrder = 3
    end
  end
  object GroupBox25: TGroupBox
    Left = 24
    Top = 3119
    Width = 657
    Height = 110
    Caption = #1057#1072#1074#1086#1083#1080' 25'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 26
    object Label26: TLabel
      Left = 16
      Top = 24
      Width = 457
      Height = 21
      Caption = #1058#1091#1075#1084#1072#1095#1072#1093#1086#1080' '#1089#1072#1093#1092#1072#1082#1072#1083#1080#1076#1088#1086' '#1073#1072' '#1095#1072#1085#1076' '#1075#1091#1088#1091#1093' '#1095#1091#1076#1086' '#1084#1077#1082#1091#1085#1072#1085#1076'?'
    end
    object RadioButton97: TRadioButton
      Left = 24
      Top = 48
      Width = 65
      Height = 17
      Caption = 'a) 5'
      TabOrder = 0
    end
    object RadioButton98: TRadioButton
      Left = 24
      Top = 72
      Width = 65
      Height = 17
      Caption = 'b) 4'
      TabOrder = 1
    end
    object RadioButton99: TRadioButton
      Left = 304
      Top = 48
      Width = 57
      Height = 17
      Caption = 'c) 6'
      TabOrder = 2
    end
    object RadioButton100: TRadioButton
      Left = 304
      Top = 72
      Width = 49
      Height = 17
      Caption = 'd) 7'
      TabOrder = 3
    end
  end
  object Button3: TButton
    Left = 32
    Top = 24
    Width = 73
    Height = 25
    Caption = #1052#1077#1085#1102
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnClick = Button3Click
  end
end
