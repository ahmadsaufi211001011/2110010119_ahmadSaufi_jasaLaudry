object Form1: TForm1
  Left = 242
  Top = 176
  Width = 928
  Height = 538
  Caption = 'Table Pelanggan'
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
    Left = 16
    Top = 16
    Width = 143
    Height = 23
    Caption = 'Nama Pelanggan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 56
    Width = 57
    Height = 23
    Caption = 'Alamat'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 16
    Top = 88
    Width = 67
    Height = 23
    Caption = 'Telepon'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt: TEdit
    Left = 184
    Top = 24
    Width = 513
    Height = 21
    TabOrder = 0
  end
  object edt71: TEdit
    Left = 184
    Top = 56
    Width = 513
    Height = 21
    TabOrder = 1
  end
  object edt72: TEdit
    Left = 184
    Top = 88
    Width = 513
    Height = 21
    TabOrder = 2
  end
  object BitBtn: TBitBtn
    Left = 184
    Top = 144
    Width = 75
    Height = 50
    Caption = 'BARU'
    TabOrder = 3
  end
  object BitBtn51: TBitBtn
    Left = 272
    Top = 144
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 4
  end
  object BitBtn52: TBitBtn
    Left = 360
    Top = 144
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 5
  end
  object BitBtn53: TBitBtn
    Left = 448
    Top = 144
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 6
  end
  object BitBtn54: TBitBtn
    Left = 536
    Top = 144
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 7
  end
  object BitBtn55: TBitBtn
    Left = 624
    Top = 144
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 8
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 216
    Width = 689
    Height = 177
    TabOrder = 9
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
    Port = 0
    Left = 784
    Top = 32
  end
  object zqry1: TZQuery
    Params = <>
    Left = 784
    Top = 96
  end
  object ds1: TDataSource
    Left = 832
    Top = 32
  end
end
