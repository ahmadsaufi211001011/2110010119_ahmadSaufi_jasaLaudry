object Form9: TForm9
  Left = 213
  Top = 163
  Width = 844
  Height = 510
  Caption = 'Table detail cucian'
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
    Width = 94
    Height = 23
    Caption = 'transaksi id'
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
    Width = 67
    Height = 23
    Caption = 'paket id'
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
    Width = 86
    Height = 23
    Caption = 'layanan id'
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
    Width = 125
    Height = 23
    Caption = 'jenis barang id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 400
    Top = 16
    Width = 130
    Height = 23
    Caption = 'status cucian id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 400
    Top = 48
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
  object lbl7: TLabel
    Left = 400
    Top = 80
    Width = 57
    Height = 23
    Caption = 'jumlah'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 400
    Top = 112
    Width = 49
    Height = 23
    Caption = 'harga'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt7edt: TEdit
    Left = 176
    Top = 16
    Width = 200
    Height = 21
    TabOrder = 0
  end
  object edt71: TEdit
    Left = 176
    Top = 48
    Width = 200
    Height = 21
    TabOrder = 1
  end
  object edt72: TEdit
    Left = 176
    Top = 80
    Width = 200
    Height = 21
    TabOrder = 2
  end
  object edt73: TEdit
    Left = 176
    Top = 112
    Width = 200
    Height = 21
    TabOrder = 3
  end
  object BitBtn: TBitBtn
    Left = 24
    Top = 152
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 4
  end
  object BitBtn51: TBitBtn
    Left = 112
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 5
  end
  object BitBtn52: TBitBtn
    Left = 200
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 6
  end
  object BitBtn53: TBitBtn
    Left = 288
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 7
  end
  object BitBtn54: TBitBtn
    Left = 376
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 8
  end
  object BitBtn55: TBitBtn
    Left = 464
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 9
  end
  object edt7edt1: TEdit
    Left = 552
    Top = 16
    Width = 200
    Height = 21
    TabOrder = 10
  end
  object edt: TEdit
    Left = 552
    Top = 48
    Width = 200
    Height = 21
    TabOrder = 11
  end
  object edt74: TEdit
    Left = 552
    Top = 80
    Width = 200
    Height = 21
    TabOrder = 12
  end
  object edt75: TEdit
    Left = 552
    Top = 112
    Width = 200
    Height = 21
    TabOrder = 13
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 216
    Width = 737
    Height = 241
    DataSource = ds1
    TabOrder = 14
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
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
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from detail_cucian')
    Params = <>
    Left = 760
    Top = 64
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 760
    Top = 120
  end
end
