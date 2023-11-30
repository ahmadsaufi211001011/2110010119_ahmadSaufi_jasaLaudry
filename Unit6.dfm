object Form6: TForm6
  Left = 244
  Top = 153
  Width = 782
  Height = 581
  Caption = 'Table Transaksi'
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
    Left = 24
    Top = 16
    Width = 110
    Height = 23
    Caption = 'pelanggan id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 61
    Height = 23
    Caption = 'user_id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 122
    Height = 23
    Caption = 'tanggal terima'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 24
    Top = 112
    Width = 123
    Height = 23
    Caption = 'tanggal selesai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt: TEdit
    Left = 176
    Top = 16
    Width = 450
    Height = 21
    TabOrder = 0
  end
  object edt71: TEdit
    Left = 176
    Top = 48
    Width = 450
    Height = 21
    TabOrder = 1
  end
  object edt72: TEdit
    Left = 176
    Top = 80
    Width = 450
    Height = 21
    TabOrder = 2
  end
  object edt73: TEdit
    Left = 176
    Top = 112
    Width = 450
    Height = 21
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 224
    Width = 593
    Height = 257
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BitBtn: TBitBtn
    Left = 24
    Top = 152
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 5
  end
  object BitBtn51: TBitBtn
    Left = 112
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 6
  end
  object BitBtn52: TBitBtn
    Left = 200
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 7
  end
  object BitBtn53: TBitBtn
    Left = 288
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 8
  end
  object BitBtn54: TBitBtn
    Left = 376
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 9
  end
  object BitBtn55: TBitBtn
    Left = 464
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 10
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
    Left = 672
    Top = 16
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from transaksi')
    Params = <>
    Left = 672
    Top = 72
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 672
    Top = 128
  end
end
