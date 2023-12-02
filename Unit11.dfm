object Form11: TForm11
  Left = 217
  Top = 171
  Width = 928
  Height = 480
  Caption = 'user'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 400
    Top = 80
    Width = 45
    Height = 23
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 304
    Top = 120
    Width = 83
    Height = 23
    Caption = 'username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 304
    Top = 160
    Width = 79
    Height = 23
    Caption = 'password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 408
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 408
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 304
    Top = 200
    Width = 97
    Height = 33
    Caption = 'login'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 432
    Top = 200
    Width = 89
    Height = 33
    Caption = 'exit'
    TabOrder = 3
  end
  object btn3: TButton
    Left = 376
    Top = 248
    Width = 81
    Height = 33
    Caption = 'daftar'
    TabOrder = 4
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laundry'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\ASUS\Desktop\delphi 5o\libmysql.dll'
    Left = 760
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from user'
      '')
    Params = <>
    Left = 760
    Top = 64
  end
end
