object Form3: TForm3
  Left = 207
  Top = 173
  Width = 928
  Height = 537
  Caption = 'Table Layanan'
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
    Left = 32
    Top = 40
    Width = 125
    Height = 23
    Caption = 'Nama Layanan'
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
    Width = 117
    Height = 23
    Caption = 'Jenis Layanan'
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
    Width = 121
    Height = 23
    Caption = 'Paket Layanan'
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
    Width = 150
    Height = 23
    Caption = 'Deskripsi Layanan'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object edt7edt: TEdit
    Left = 200
    Top = 40
    Width = 500
    Height = 21
    TabOrder = 0
  end
  object edt71: TEdit
    Left = 200
    Top = 72
    Width = 500
    Height = 21
    TabOrder = 1
  end
  object edt72: TEdit
    Left = 200
    Top = 112
    Width = 500
    Height = 21
    TabOrder = 2
  end
  object edt73: TEdit
    Left = 200
    Top = 144
    Width = 500
    Height = 21
    TabOrder = 3
  end
  object dbgrd1: TDBGrid
    Left = 32
    Top = 272
    Width = 665
    Height = 209
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object BitBtn: TBitBtn
    Left = 40
    Top = 200
    Width = 75
    Height = 50
    Caption = 'BitBtn'
    TabOrder = 5
  end
  object BitBtn51: TBitBtn
    Left = 128
    Top = 200
    Width = 75
    Height = 50
    Caption = 'BitBtn'
    TabOrder = 6
  end
  object BitBtn52: TBitBtn
    Left = 216
    Top = 200
    Width = 75
    Height = 50
    Caption = 'BitBtn'
    TabOrder = 7
  end
  object BitBtn53: TBitBtn
    Left = 312
    Top = 200
    Width = 75
    Height = 50
    Caption = 'BitBtn'
    TabOrder = 8
  end
  object BitBtn54: TBitBtn
    Left = 392
    Top = 200
    Width = 75
    Height = 50
    Caption = 'BitBtn'
    TabOrder = 9
  end
  object BitBtn55: TBitBtn
    Left = 480
    Top = 200
    Width = 75
    Height = 50
    Caption = 'BitBtn55'
    TabOrder = 10
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Port = 0
    Left = 752
    Top = 32
  end
  object zqry1: TZQuery
    Params = <>
    Left = 752
    Top = 80
  end
  object ds1: TDataSource
    Left = 752
    Top = 136
  end
end
