object Form12: TForm12
  Left = 348
  Top = 176
  Width = 824
  Height = 516
  Caption = 'Create Account'
  Color = clMenuHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 304
    Top = 160
    Width = 47
    Height = 13
    Caption = 'username'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
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
  object lbl3: TLabel
    Left = 344
    Top = 112
    Width = 127
    Height = 23
    Caption = 'Create Account'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 304
    Top = 176
    Width = 209
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 304
    Top = 232
    Width = 209
    Height = 21
    TabOrder = 1
  end
  object btn1: TButton
    Left = 304
    Top = 280
    Width = 209
    Height = 33
    Caption = 'DAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn1Click
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
