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
    Width = 91
    Height = 23
    Caption = 'tbarang_id'
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
    Width = 128
    Height = 23
    Caption = 'statuscucian_id'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 24
    Top = 80
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
    Left = 24
    Top = 112
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
  object edt1: TEdit
    Left = 176
    Top = 16
    Width = 529
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 176
    Top = 48
    Width = 529
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 176
    Top = 112
    Width = 529
    Height = 21
    TabOrder = 2
  end
  object BitBtn1: TBitBtn
    Left = 24
    Top = 152
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 3
    OnClick = BitBtn1Click
  end
  object BitBtn2: TBitBtn
    Left = 112
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 200
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 5
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 288
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 6
  end
  object BitBtn5: TBitBtn
    Left = 376
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 7
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 464
    Top = 152
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 8
    OnClick = BitBtn6Click
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 216
    Width = 737
    Height = 241
    DataSource = ds1
    TabOrder = 9
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object dtp1: TDateTimePicker
    Left = 176
    Top = 80
    Width = 529
    Height = 21
    Date = 45262.371713831020000000
    Time = 45262.371713831020000000
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
    Left = 760
    Top = 16
  end
  object ZQuery1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from detail_cucian')
    Params = <>
    Left = 760
    Top = 64
  end
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 760
    Top = 120
  end
  object frxdatadetailcucian: TfrxDBDataset
    UserName = 'frxdatadetailcucian'
    CloseDataSource = False
    DataSet = ZQuery1
    Left = 576
    Top = 160
  end
  object frxcucian: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.447911979200000000
    ReportOptions.LastChange = 45262.483157685200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 640
    Top = 152
    Datasets = <
      item
        DataSet = frxdatadetailcucian
        DataSetName = 'frxdatadetailcucian'
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
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 298.582870000000000000
          Top = 7.559060000000000000
          Width = 204.094620000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan Data Detail Cucian')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 18.897650000000000000
        Top = 120.944960000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 37.795300000000000000
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
        object Memo2: TfrxMemoView
          Left = 132.283550000000000000
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
            'tbarang id')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 226.771800000000000000
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
            'status cucian id')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 321.260050000000000000
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
        object Memo5: TfrxMemoView
          Left = 415.748300000000000000
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
            'jumlah')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 162.519790000000000000
        Width = 793.701300000000000000
        DataSet = frxdatadetailcucian
        DataSetName = 'frxdatadetailcucian'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'detailcucian_id'
          DataSet = frxdatadetailcucian
          DataSetName = 'frxdatadetailcucian'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailcucian."detailcucian_id"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tbarang_id'
          DataSet = frxdatadetailcucian
          DataSetName = 'frxdatadetailcucian'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailcucian."tbarang_id"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 226.771800000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'statuscucian_id'
          DataSet = frxdatadetailcucian
          DataSetName = 'frxdatadetailcucian'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailcucian."statuscucian_id"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 321.260050000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tgl_selesai'
          DataSet = frxdatadetailcucian
          DataSetName = 'frxdatadetailcucian'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailcucian."tgl_selesai"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 415.748300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jumlah'
          DataSet = frxdatadetailcucian
          DataSetName = 'frxdatadetailcucian'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatadetailcucian."jumlah"]')
          ParentFont = False
        end
      end
    end
  end
end
