object Form8: TForm8
  Left = 250
  Top = 161
  Width = 928
  Height = 540
  Caption = 'Table detail pembayaran'
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
    Top = 16
    Width = 124
    Height = 23
    Caption = 'detailcucian_id'
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
    Width = 110
    Height = 23
    Caption = 'jumlah bayar'
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
    Width = 116
    Height = 23
    Caption = 'tanggal bayar'
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
  object BitBtn1: TBitBtn
    Left = 24
    Top = 160
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 2
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 112
    Top = 160
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 3
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 200
    Top = 160
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 4
  end
  object BitBtn4: TBitBtn
    Left = 288
    Top = 160
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 5
  end
  object BitBtn5: TBitBtn
    Left = 376
    Top = 160
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 6
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 464
    Top = 160
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 7
    OnClick = BitBtn6Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 224
    Width = 609
    Height = 233
    DataSource = ds1
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object dtp1: TDateTimePicker
    Left = 176
    Top = 88
    Width = 449
    Height = 21
    Date = 45262.359607141200000000
    Time = 45262.359607141200000000
    TabOrder = 9
  end
  object dtp2: TDateTimePicker
    Left = 176
    Top = 120
    Width = 449
    Height = 21
    Date = 45262.359792048610000000
    Time = 45262.359792048610000000
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
    Left = 648
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from detail_pembayaran')
    Params = <>
    Left = 648
    Top = 64
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 648
    Top = 112
  end
  object frxdatadetailpembayaran: TfrxDBDataset
    UserName = 'frxdatadetailpembayaran'
    CloseDataSource = False
    DataSet = ZQuery1
    Left = 592
    Top = 168
  end
  object frxdetail1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.446533148100000000
    ReportOptions.LastChange = 45262.480782812500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 648
    Top = 168
    Datasets = <
      item
        DataSet = frxdatadetailpembayaran
        DataSetName = 'frxdatadetailpembayaran'
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
        Height = 22.677180000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 321.260050000000000000
          Width = 257.008040000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan Data Detail pembayaran')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 18.897650000000000000
        Top = 102.047310000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 49.133890000000000000
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
            'pembayaran id')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 143.622140000000000000
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
            'detail cucian id')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 238.110390000000000000
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
            'jumlah bayar')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 332.598640000000000000
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
            'tanggal bayar')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 427.086890000000000000
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
            'tanggal selesai')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 143.622140000000000000
        Width = 793.701300000000000000
        DataSet = frxdatadetailpembayaran
        DataSetName = 'frxdatadetailpembayaran'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 49.133890000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'pembayaran_id'
          DataSet = frxdatadetailpembayaran
          DataSetName = 'frxdatadetailpembayaran'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailpembayaran."pembayaran_id"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 143.622140000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jumlah_bayar'
          DataSet = frxdatadetailpembayaran
          DataSetName = 'frxdatadetailpembayaran'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailpembayaran."jumlah_bayar"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 238.110390000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jumlah_bayar'
          DataSet = frxdatadetailpembayaran
          DataSetName = 'frxdatadetailpembayaran'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailpembayaran."jumlah_bayar"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 332.598640000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tgl_bayar'
          DataSet = frxdatadetailpembayaran
          DataSetName = 'frxdatadetailpembayaran'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailpembayaran."tgl_bayar"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 427.086890000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tgl_selesai'
          DataSet = frxdatadetailpembayaran
          DataSetName = 'frxdatadetailpembayaran'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailpembayaran."tgl_selesai"]')
          ParentFont = False
        end
      end
    end
  end
end
