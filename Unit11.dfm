object Form11: TForm11
  Left = 347
  Top = 176
  Width = 826
  Height = 514
  Caption = 'LoginPage'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 376
    Top = 120
    Width = 53
    Height = 23
    Caption = 'Login'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 304
    Top = 216
    Width = 46
    Height = 13
    Caption = 'password'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 304
    Top = 160
    Width = 48
    Height = 13
    Caption = 'Username'
    Color = clHotLight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 312
    Top = 344
    Width = 116
    Height = 13
    Caption = 'Don'#39't have an account ?'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 304
    Top = 240
    Width = 209
    Height = 21
    Color = clSilver
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 304
    Top = 176
    Width = 209
    Height = 21
    Hint = 'username'
    Color = clSilver
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object btn1: TButton
    Left = 304
    Top = 288
    Width = 209
    Height = 33
    Caption = 'LOGIN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn3: TButton
    Left = 432
    Top = 344
    Width = 81
    Height = 17
    Caption = 'DAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn2: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 4
    OnClick = btn2Click
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
