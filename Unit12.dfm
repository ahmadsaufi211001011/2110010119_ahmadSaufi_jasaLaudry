object Form12: TForm12
  Left = 224
  Top = 212
  Width = 928
  Height = 480
  Caption = 'Daftar'
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
    Left = 352
    Top = 144
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
  object lbl2: TLabel
    Left = 352
    Top = 184
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
  object lbl3: TLabel
    Left = 448
    Top = 88
    Width = 52
    Height = 23
    Caption = 'Daftar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 472
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 472
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 352
    Top = 248
    Width = 75
    Height = 25
    Caption = 'daftar'
    TabOrder = 2
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
    Left = 648
    Top = 32
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from user'
      '')
    Params = <>
    Left = 648
    Top = 80
  end
end
