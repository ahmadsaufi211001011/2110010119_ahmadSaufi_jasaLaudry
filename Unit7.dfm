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
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C80169030D730F14771512
      7512086D08006600006600C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C81079152189263AA53D49B34B49B24A39A4391F86200A700A0167010066
      00C8C8C8C8C8C8C8C8C8C8C8C8C8C8C814801D32A13862CC6580DB8287DE8988
      DF8983DC8469CE6A3DAA3D137A13026802006600C8C8C8C8C8C8C8C8C814831F
      27983156CC5E73D8786DD67270D37471D47474D67681DB8375D47542B4421178
      11006700C8C8C8C8C8C8C8C8C8188B2734BB424CCC5845C8525CC565D7F4D8D0
      F5D24EC45645C04A6AD06B66CD672EA62E066C06006600C8C8C8C8C8C819972D
      44CC5432C94733C147EFF6F0F5FEF5EFFDF0C7EBCA18AF2236B93B59C85B41BB
      42127D13006700C8C8C8C8C8C81CA13457D76B30CE4D53B960FFFFFF66AF6BA1
      CAA2FFFFFF8BD79219AF2237B93B40BB421A901B006800C8C8C8C8C8C820A93B
      72E38637D85931B2455AAC6035D2551F9128EFF6EFF0F8F132BB3E23B12A31B5
      35179419006901C8C8C8C8C8C822AA4099EFA840E16643E56D44E66D40E1672C
      C04763A765FFFFFFA8E1AD1AB0241FAE250F8F13026E04C8C8C8C8C8C821A842
      91E9A45BEC814CEF7B4DF07B47E9723EE0651B9E2A92C293E1F1E215B02111A9
      1809820E037005C8C8C8C8C8C8C8C8C83CC660C9FBD45DF88D54F9884BEE7942
      E36A38D85A1DA92F19AA2920B62D0DA01707790E009900C8C8C8C8C8C8C8C8C8
      28B6505DDA82D0FDDD7BF9A14AED7841E36937D85936CE5058D36621B6300D88
      18067E0E009900C8C8C8C8C8C8C8C8C8C8C8C82BBC5650D477B3F4C4CFFBD7BD
      F7C7A0EFAC83E59028B63C1290220B8316009900C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C829B85228B7512AB95028B64A23AE411B9D351590290D8B190099
      00009900C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8009900C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8}
  end
  object BitBtn2: TBitBtn
    Left = 112
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = BitBtn2Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C80169030D730F14771512
      7512086D08006600006600C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C81079152189263AA53D49B34B49B24A39A4391F86200A700A0167010066
      00C8C8C8C8C8C8C8C8C8C8C8C8C8C8C814801D32A13862CC6580DB8287DE8988
      DF8983DC8469CE6A3DAA3D137A13026802006600C8C8C8C8C8C8C8C8C814831F
      27983156CC5E73D8786DD67270D37471D47474D67681DB8375D47542B4421178
      11006700C8C8C8C8C8C8C8C8C8188B2734BB424CCC5845C8525CC565D7F4D8D0
      F5D24EC45645C04A6AD06B66CD672EA62E066C06006600C8C8C8C8C8C819972D
      44CC5432C94733C147EFF6F0F5FEF5EFFDF0C7EBCA18AF2236B93B59C85B41BB
      42127D13006700C8C8C8C8C8C81CA13457D76B30CE4D53B960FFFFFF66AF6BA1
      CAA2FFFFFF8BD79219AF2237B93B40BB421A901B006800C8C8C8C8C8C820A93B
      72E38637D85931B2455AAC6035D2551F9128EFF6EFF0F8F132BB3E23B12A31B5
      35179419006901C8C8C8C8C8C822AA4099EFA840E16643E56D44E66D40E1672C
      C04763A765FFFFFFA8E1AD1AB0241FAE250F8F13026E04C8C8C8C8C8C821A842
      91E9A45BEC814CEF7B4DF07B47E9723EE0651B9E2A92C293E1F1E215B02111A9
      1809820E037005C8C8C8C8C8C8C8C8C83CC660C9FBD45DF88D54F9884BEE7942
      E36A38D85A1DA92F19AA2920B62D0DA01707790E009900C8C8C8C8C8C8C8C8C8
      28B6505DDA82D0FDDD7BF9A14AED7841E36937D85936CE5058D36621B6300D88
      18067E0E009900C8C8C8C8C8C8C8C8C8C8C8C82BBC5650D477B3F4C4CFFBD7BD
      F7C7A0EFAC83E59028B63C1290220B8316009900C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C829B85228B7512AB95028B64A23AE411B9D351590290D8B190099
      00009900C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8009900C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8}
  end
  object BitBtn3: TBitBtn
    Left = 200
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Edit'
    TabOrder = 5
    OnClick = BitBtn3Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8006100003700C8
      C8C80000000048000860080C730D066606025A02003700C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8006A000B6D0C095D060A5F0A2E8E3472C57972D37C61C0
      640B770C005700C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C801730159BA6347
      9D474AAD5484F2A04CD26333BA453AC94A0D9E12006800004500C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C80780076DDB7F86EB9B70EB8C1CB12F007800006C000C9A
      1716B522027F04005300C8C8C8C8C8C8000000C8C8C8C8C8C8088E073AC1482C
      D24B27C33F008901006B00C8C8C808870B1FBB2F0A9110006100C8C8C8005B00
      005F00006500004C000393021AA71E12AC1E18AE23099A0D0086000062000B8E
      112BC540119D19006800005600036F05119819097F0D00580000980000920000
      990000970001AA00009F00007100139D1E34D84F109616005F00005A000C8D12
      30D84913931D005800C8C8C8000000000000003600004B00005700006F000D90
      131AAC27077B09004E000062000F9C182DCB450E83150049000063000A7D0F13
      8E1C13901C0A8710006801006A00037404027003006000C8C8C8005B00219B25
      29BF3A07770B000000005900087E0C28C34229D54C44C856087507C8C8C8C8C8
      C8000000C8C8C8C8C8C8003C00379D382AC13606880F00630000650007921564
      E78380FBA372E18B098107C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8000A001F8220
      5CCB601CB32A06941227B0396BE68568CE7573C67973D984018901C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8035503369A3770D47467D77272D87E4EB75416
      8917258223129C13029703C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8000000
      055C051D871D379A371A901B0A6909001A00C8C8C8007000019A02C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8}
  end
  object BitBtn4: TBitBtn
    Left = 288
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = BitBtn4Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C800006706057F09088008
      078006058002007D00007700006FC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C804007D09088A1518972026A9232CB11D23A310128F05058200007A0000
      78C8C8C8C8C8C8C8C8C8C8C8C8C8C8C80000710E0E952129B63E4FDC4A60E852
      67EA4B60E63646D52028B10B0C8B02017C000079C8C8C8C8C8C8C8C8C8C8C8C8
      080A952129BF455AEB485FE94459E14256DD455CDF586DE84358E72B36CA0D0E
      8F00007BC8C8C8C8C8C8C8C8C800006F1E26B6374BE8354BE33344D97A87E536
      43D14550CFB2BFF17B8EEA4456E5232AC406058300007AC8C8C8C8C8C8000094
      2733CD3348EB192BD7929CE6F4FFFFB0BDF5B5C0F3EDF9FFBFCAF43E4ED2303D
      DB0F129E010078C8C8C8C8C8C80000A62B3AD62E46EA182DD97880D7DFE7FAED
      F7FFE7F4FFBDCAF8454ECD1D28C02E3AD31418B203017CC8C8C8C8C8C80000A9
      4351DA3855EF2545EB5464DCDBE0F5FEFFFFEBF5FFC2CDF93642D10F19BC2029
      C81113B4030181C8C8C8C8C8C80000984D57D75071F91F3FE3BABDE9FFFFFFCF
      D1EBE5EAFAFCFFFF7E8BE70A15BF1219C4090BAD02007FC8C8C8C8C8C8000059
      292FCA8DA0F82D56F24C5BD0A5A9E3475CE0666CCD8B96E82738D70F18C50E16
      C704049C01007AC8C8C8C8C8C8C8C8C80000B45E67E1A8C1FF3B68F52A52EE23
      4AF11D39E2192FDF1528D82432D80B10BA01008A00017CC8C8C8C8C8C8C8C8C8
      C8C8C81215C37079E5A7BAFD7E9FFF597AF94563F3475FEF4054E81620C60102
      9900007FC8C8C8C8C8C8C8C8C8C8C8C8C8C8C80000801719BE333AD55C66DF6C
      77E35969E23442D51017B902039B000088C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C80000A80D0DAA0B0BB50808B30405A200008A000080C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8}
  end
  object BitBtn5: TBitBtn
    Left = 376
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Batal'
    TabOrder = 7
    OnClick = BitBtn5Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C80000780000830504850B0B890E
      0F8A0C0D8708088202007D00007B00007AC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      04028E07078F1012981B20AC232CB62932BA2831B7222BAE191D9D0E108B0605
      82020080C8C8C8C8C8C8C8C8C800008B050595181DB6303DD93C4DE54154EB49
      5CED4C60EE4359EB4558E53947D61C21A407078300007CC8C8C8C8C8C800008D
      0D12B12E3FE63446E73244E5394AE53242E33748E37182EF647AF3576EF5404F
      E115199904027DC8C8C8C8C8C800009B1E2BCD2B3EE71A29DF4753DEBAC6F951
      5DE54F5ADDD8E4FDB7C6FC6379F14E64F2252EB7080780C8C8C8C8C8C80000A6
      3345DD293FE81E2CD4BBC3F2E9F5FFD1DCFECCD8FCD7E4FFD9E4FD6979EB465C
      F1313DC60D0F89C8C8C8C8C8C80000AD465CE73A53EF1626CF8086D4E7EFFFDE
      E8FFDAE4FFCEDAFC4C57DD2837DE4B60F03744D00F118EC8C8C8C8C8C80000B3
      4F64E74A65F01D3BEB4854D1EBEFFDE5ECFFDFE8FFD4DFFD4F5CE52233E0475C
      ED3746D7111494C8C8C8C8C8C80000B44A5BE16481FA334ADFD7DAF3FFFFFFEB
      EFFCE9F1FFEEF7FFBFCBFA3142E23F53EC3543D2131695C8C8C8C8C8C80000B2
      3B4BDD91ADFF2341E07576CBD8DBF24A58D38387D4BDC6F24857DF273AE23F54
      ED2F3CCA111393C8C8C8C8C8C80000A61423D3B7CCFF7395FF2A4AE23751E324
      47F01D32D42337DB182EE2283CE33A4FEE2631C10E0F8AC8C8C8C8C8C80000AF
      0005CA546AECBCCFFF9CB9FF6E90FF5979F74A68F73C58F1334BEC344CEE3145
      E71418A8090781C8C8C8C8C8C8C8C8C80000C70000C6111FD13847DB4D5EE055
      68E44F61E14355DE3144D71E2BC70C10A9060590060786C8C8C8C8C8C8C8C8C8
      C8C8C80000BB0000AC0000AF0000B10000AF0000A90000A400009E00008E0000
      7E000063C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8}
  end
  object BitBtn6: TBitBtn
    Left = 464
    Top = 184
    Width = 75
    Height = 50
    Caption = 'Laporan'
    TabOrder = 8
    OnClick = BitBtn6Click
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      1800000000000003000000000000000000000000000000000000C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C8C8C8C8C8C8C8C88583825C5A5963605F605E5D5F5D5C5E5C5B5D
      5B5A5D5C5B5E5C5B5F5D5C5F5E5C605E5D5C5A59615F5EC8C8C8C8C8C86E6C6B
      6D6B6A7573728986859B9897A5A3A3ABA8A9ABA9A9A2A1A09795948987867B79
      78706E6D676564636160C8C8C86A6867A09F9DECEBEAF2F0F0F8F7F5F6F5F3F3
      F0F0EEEBEBE9E6E5E5E3E1DFDDDCDDDBDBB9B7B6716F6E595756C8C8C8777574
      CDCBCAF9F7F6D9D6D5C5C2C1AFACAB9F9E9D9E9C9BAAA6A5BBB7B7CDCBC9E2E0
      E0DCDADA838180535150C8C8C8827F7ED1CFCED9D6D58F8F8E6564635B5B5A57
      56555654535653525A57577C7B7ACAC9C8E0DEDE8B8989585655C8C8C8878483
      D2D0CFBBB9B85352515D5B5A605F5E5F5E5D5C5B5A5857565251503837368584
      83E1DEDD8E8C8A5A5958C8C8C8888685C8C6C5ABAAA9605F5E6F6C6B6A686766
      666564636261605F605F5E4B4A496C6C6BCDCBCA82807F585655C8C8C88A8685
      ADAAA9A3A2A16B6A69706F6E6C6B6A6967666665646262615F5E5D525150706F
      6EA8A7A6716F6E5C5958C8C8C8918E8D9492918A8A88706764746A686E68666D
      666369625F655E5C635C5A534D4A605E5D7674736A6867C8C8C8C8C8C8C8C8C8
      8B88868E8D8B7B82836C6E6E736D6A706B686B6563686260605C596767667272
      71676563605E5DC8C8C8C8C8C8C8C8C8CE937D9F98956BA4B765BDD0459DB33D
      97B046A0B54DA5B83B9FB95693A985848474665FC8C8C8C8C8C8C8C8C8C8C8C8
      FFBE8D888687559DB488E9F954CCE129AECF2EAFD136B7D737C7E92589AB5C68
      709A5842C8C8C8C8C8C8C8C8C8C8C8C8C8C8C80000023399C185DAEA9FDEE835
      A7C739B1D13CB7D51A8AB103669101577EC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8
      C8C8C8C8C8C80080C327ABD373CEE688DCEB79E1F047BDD909729D005181007A
      EDC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C80066B21082BD1B
      9FC7249CC21086B0016D99003367C8C8C8C8C8C8C8C8C8C8C8C8}
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
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45262.445742696800000000
    ReportOptions.LastChange = 45262.477134016200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 672
    Top = 192
    Datasets = <
      item
        DataSet = frxdatatbarang
        DataSetName = 'frxdatatbarang'
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
        Height = 45.354360000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 317.480520000000000000
          Width = 211.653680000000000000
          Height = 22.677180000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'Laporan Data Tbarang')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 18.897650000000000000
        Top = 124.724490000000000000
        Width = 793.701300000000000000
        object Memo2: TfrxMemoView
          Left = 60.472480000000000000
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
          Left = 154.960730000000000000
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
            'paket id')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 249.448980000000000000
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
            'layanan id')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 343.937230000000000000
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
            'jenis barang id')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 438.425480000000000000
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
            'harga')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 532.913730000000000000
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
            'berat')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 166.299320000000000000
        Width = 793.701300000000000000
        DataSet = frxdatatbarang
        DataSetName = 'frxdatatbarang'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 60.472480000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'tbarang_id'
          DataSet = frxdatatbarang
          DataSetName = 'frxdatatbarang'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatatbarang."tbarang_id"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 154.960730000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'paket_id'
          DataSet = frxdatatbarang
          DataSetName = 'frxdatatbarang'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatatbarang."paket_id"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 249.448980000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'layanan_id'
          DataSet = frxdatatbarang
          DataSetName = 'frxdatatbarang'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatatbarang."layanan_id"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 343.937230000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'jenisbarang_id'
          DataSet = frxdatatbarang
          DataSetName = 'frxdatatbarang'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatatbarang."jenisbarang_id"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 438.425480000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'harga'
          DataSet = frxdatatbarang
          DataSetName = 'frxdatatbarang'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatatbarang."harga"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 532.913730000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'berat'
          DataSet = frxdatatbarang
          DataSetName = 'frxdatatbarang'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdatatbarang."berat"]')
          ParentFont = False
        end
      end
    end
  end
end
