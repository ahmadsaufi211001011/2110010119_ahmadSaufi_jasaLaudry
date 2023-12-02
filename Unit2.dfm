object Form2: TForm2
  Left = 212
  Top = 121
  Width = 928
  Height = 536
  Caption = 'Table Paket'
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
    Width = 100
    Height = 23
    Caption = 'Nama Paket'
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
    Width = 92
    Height = 23
    Caption = 'Jenis Paket'
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
    Width = 111
    Height = 23
    Caption = 'Jumlah Paket'
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
    Width = 125
    Height = 23
    Caption = 'Deskripsi Paket'
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
  object edt3: TEdit
    Left = 200
    Top = 112
    Width = 500
    Height = 21
    TabOrder = 1
  end
  object edt4: TEdit
    Left = 200
    Top = 144
    Width = 500
    Height = 21
    TabOrder = 2
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 272
    Width = 665
    Height = 209
    DataSource = ds1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 184
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 4
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 120
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 5
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 208
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 6
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 296
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 7
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 384
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 8
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 472
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 9
    OnClick = BitBtn6Click
  end
  object cbb: TComboBox
    Left = 200
    Top = 80
    Width = 497
    Height = 21
    ItemHeight = 13
    TabOrder = 10
    Items.Strings = (
      '1'
      '2'
      '3')
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
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from paket'
      '')
    Params = <>
    Left = 752
    Top = 80
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 752
    Top = 136
  end
  object frxdatapaket: TfrxDBDataset
    UserName = 'frxdatapaket'
    CloseDataSource = False
    DataSet = ZQuery1
    Left = 584
    Top = 192
  end
  object frxpelanggan1: TfrxReport
    Version = '4.0.11'
    DataSet = frxdatapaket
    DataSetName = 'frxdatapaket'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.440288576390000000
    ReportOptions.LastChange = 45262.440288576390000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 688
    Top = 192
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
    end
  end
end
