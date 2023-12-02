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
    DataSet = frxdatadetailcucian
    DataSetName = 'frxdatadetailcucian'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.447911979160000000
    ReportOptions.LastChange = 45262.447911979160000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 640
    Top = 152
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
