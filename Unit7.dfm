object Form7: TForm7
  Left = 198
  Top = 166
  Width = 828
  Height = 552
  Caption = 'Table Tbarang'
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
    Left = 24
    Top = 40
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
  object lbl3: TLabel
    Left = 24
    Top = 72
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
  object lbl4: TLabel
    Left = 24
    Top = 104
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
  object lbl5: TLabel
    Left = 24
    Top = 136
    Width = 44
    Height = 23
    Caption = 'Berat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 8
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
  object edt1: TEdit
    Left = 176
    Top = 16
    Width = 450
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 48
    Width = 450
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 80
    Width = 450
    Height = 21
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 184
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 112
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 200
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 5
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 288
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 376
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 7
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 464
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 8
    OnClick = BitBtn6Click
  end
  object edt5: TEdit
    Left = 176
    Top = 144
    Width = 450
    Height = 21
    TabOrder = 9
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 248
    Width = 601
    Height = 233
    DataSource = ds1
    TabOrder = 10
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt4: TEdit
    Left = 176
    Top = 112
    Width = 449
    Height = 21
    TabOrder = 11
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
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tbarang')
    Params = <>
    Left = 648
    Top = 64
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 648
    Top = 112
  end
  object frxdatatbarang: TfrxDBDataset
    UserName = 'frxdatatbarang'
    CloseDataSource = False
    DataSet = ZQuery1
    Left = 600
    Top = 192
  end
  object frxtbarang1: TfrxReport
    Version = '4.0.11'
    DataSet = frxdatatbarang
    DataSetName = 'frxdatatbarang'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.445742696760000000
    ReportOptions.LastChange = 45262.445742696760000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 672
    Top = 192
    Datasets = <>
    Variables = <>
    Style = <>
  end
end
