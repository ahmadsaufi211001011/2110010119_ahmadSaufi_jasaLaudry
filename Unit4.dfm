object Form4: TForm4
  Left = 208
  Top = 146
  Width = 928
  Height = 538
  Caption = 'Table Jenis Barang'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 40
    Width = 115
    Height = 23
    Caption = 'Nama Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 72
    Width = 138
    Height = 23
    Caption = 'Berat Barang Kg'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 104
    Width = 107
    Height = 23
    Caption = 'Jenis Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 136
    Width = 118
    Height = 23
    Caption = 'Status Barang'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 200
    Top = 40
    Width = 500
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 200
    Top = 72
    Width = 500
    Height = 21
    TabOrder = 1
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 264
    Width = 665
    Height = 209
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 192
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 120
    Top = 192
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 208
    Top = 192
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 5
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 296
    Top = 192
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 384
    Top = 192
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 7
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 472
    Top = 192
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 8
  end
  object cbb1: TComboBox
    Left = 200
    Top = 104
    Width = 497
    Height = 21
    ItemHeight = 13
    TabOrder = 9
    Items.Strings = (
      'baju'
      'handuk '
      'kain'
      'celana')
  end
  object cbb2: TComboBox
    Left = 200
    Top = 136
    Width = 497
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      'diproses'
      'telah selesai')
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from jenis_barang')
    Params = <>
    Left = 752
    Top = 80
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 752
    Top = 136
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
    Left = 752
    Top = 32
  end
end
