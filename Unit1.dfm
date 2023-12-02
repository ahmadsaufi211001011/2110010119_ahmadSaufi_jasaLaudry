object Form1: TForm1
  Left = 250
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
    OnClick = BitBtn6Click
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
  object frxdatapelanggan: TfrxDBDataset
    UserName = 'frxdatapelanggan'
    CloseDataSource = False
    FieldAliases.Strings = (
      'pelanggan_id=pelanggan_id'
      'nama_pelanggan=nama_pelanggan'
      'alamat=alamat'
      'telepon=telepon')
    DataSet = ZQuery1
    Left = 584
    Top = 144
  end
  object frxpelanggan: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.434299004600000000
    ReportOptions.LastChange = 45262.439845532400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 648
    Top = 144
    Datasets = <
      item
        DataSet = frxdatapelanggan
        DataSetName = 'frxdatapelanggan'
      end>
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
      object ReportTitle1: TfrxReportTitle
        Height = 52.913420000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo7: TfrxMemoView
          Left = 283.464750000000000000
          Top = 18.897650000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan Data Pelanggan')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 132.283550000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 22.677180000000000000
          Top = 3.779530000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'nama pelanggan')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 120.944960000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'alamat')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 215.433210000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'telepon')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 177.637910000000000000
        Width = 793.701300000000000000
        DataSet = frxdatapelanggan
        DataSetName = 'frxdatapelanggan'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 22.677180000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'nama_pelanggan'
          DataSet = frxdatapelanggan
          DataSetName = 'frxdatapelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatapelanggan."nama_pelanggan"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 120.944960000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdatapelanggan
          DataSetName = 'frxdatapelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatapelanggan."alamat"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 215.433210000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'telepon'
          DataSet = frxdatapelanggan
          DataSetName = 'frxdatapelanggan'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatapelanggan."telepon"]')
          ParentFont = False
        end
      end
    end
  end
end
