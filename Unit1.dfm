object Form1: TForm1
  Left = 227
  Top = 159
  Width = 816
  Height = 538
  Caption = 'Table Pelanggan'
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
    Left = 16
    Top = 16
    Width = 156
    Height = 23
    Caption = 'Nama Pelanggan :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 48
    Width = 70
    Height = 23
    Caption = 'Alamat :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 80
    Width = 80
    Height = 23
    Caption = 'Telepon :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt: TEdit
    Left = 184
    Top = 16
    Width = 513
    Height = 21
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 184
    Top = 48
    Width = 513
    Height = 21
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 184
    Top = 80
    Width = 513
    Height = 21
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 16
    Top = 136
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 104
    Top = 136
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 192
    Top = 136
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 5
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 280
    Top = 136
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 368
    Top = 136
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 7
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 456
    Top = 136
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 216
    Width = 689
    Height = 217
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
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
    Left = 720
    Top = 8
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from pelanggan')
    Params = <>
    Left = 720
    Top = 56
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 760
    Top = 8
  end
end
