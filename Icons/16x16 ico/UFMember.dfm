object FMember: TFMember
  Left = 341
  Top = 74
  BorderStyle = bsDialog
  Caption = 'Member'
  ClientHeight = 643
  ClientWidth = 791
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 791
    Height = 643
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Data Member'
      object GroupBox1: TGroupBox
        Left = 0
        Top = 0
        Width = 783
        Height = 615
        Align = alClient
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 88
          Width = 49
          Height = 13
          Caption = 'MemberID'
          FocusControl = DBEdit1
        end
        object Label2: TLabel
          Left = 8
          Top = 120
          Width = 28
          Height = 13
          Caption = 'Nama'
          FocusControl = DBEdit2
        end
        object Label3: TLabel
          Left = 8
          Top = 152
          Width = 32
          Height = 13
          Caption = 'Alamat'
          FocusControl = DBEdit3
        end
        object Label4: TLabel
          Left = 8
          Top = 184
          Width = 21
          Height = 13
          Caption = 'kota'
          FocusControl = DBEdit4
        end
        object Label5: TLabel
          Left = 8
          Top = 216
          Width = 76
          Height = 13
          Caption = 'TandaPengenal'
        end
        object Label6: TLabel
          Left = 8
          Top = 248
          Width = 90
          Height = 13
          Caption = 'NoTandaPengenal'
          FocusControl = DBEdit6
        end
        object Label7: TLabel
          Left = 8
          Top = 280
          Width = 73
          Height = 13
          Caption = 'TeleponRumah'
          FocusControl = DBEdit7
        end
        object Label8: TLabel
          Left = 8
          Top = 312
          Width = 56
          Height = 13
          Caption = 'Handphone'
          FocusControl = DBEdit8
        end
        object Label9: TLabel
          Left = 8
          Top = 344
          Width = 44
          Height = 13
          Caption = 'TglDaftar'
        end
        object Label10: TLabel
          Left = 8
          Top = 376
          Width = 30
          Height = 13
          Caption = 'Status'
        end
        object Label11: TLabel
          Left = 8
          Top = 408
          Width = 51
          Height = 13
          Caption = 'Passwords'
          FocusControl = DBEdit11
        end
        object Label12: TLabel
          Left = 8
          Top = 440
          Width = 28
          Height = 13
          Caption = 'Photo'
          FocusControl = DBImage1
        end
        object ToolBar1: TToolBar
          Left = 2
          Top = 15
          Width = 779
          Height = 51
          AutoSize = True
          ButtonHeight = 47
          ButtonWidth = 46
          Caption = 'ToolBar1'
          TabOrder = 0
          object SpeedButton1: TSpeedButton
            Tag = 1
            Left = 0
            Top = 2
            Width = 46
            Height = 47
            Caption = 'Simpan'
            Flat = True
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C006000000000000000000000000000000000000FFFFFF5C8E59
              2A792B2B7F2C2C7E2D2C802D2C802D2C7D2C2C812D2C7D2C2C802D2C802D2C80
              2D2C7E2C2B7E2C2C7E2C2C7E2D2C7E2C2C7E2C2B7E2C2B7F2C2C792B5D8D58FF
              FFFF5C8F5937AF493BCF603BCD5F3CCE5F2FCB562AC85129C8502CC85128C850
              2CC85129C85029C85029C85029C8502BC8512BC8512AC9512FCA5639CE5F3DCD
              603BCF6036AE465C8E592A7C2C3BCF6139C55B39C75D39C75D21942E21942E21
              942E21942E21942E21942E21942E21942E21942E21942E21942E21942E21942E
              21942E39C75C39C75C39C65A3DCF622B7C2C2E842F3DCC623CC65D3CC85F24AC
              3EF2F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFF2F1F224AC3B39C75C3CC55B3ACA5E2C822F2E87303ACC63
              39C65E3CC86025AB3EF2F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F1F224A83D39C75D39C55B3ACB622E
              842E2F88323ACD6639C76039C96226AC41F2F1F2FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F0F226AB3E3CC8
              5F38C55A3DCC622D852F2F8A323ACE6839C86339C76037C65D21942E1B91291B
              94291A91281B972D2C94340862090862091D962D1D962D1C922A1A90281C922A
              21922D37C45B39C75E3CC65E3ACC632E87302F8D3439CE6939C96738C86239C9
              653ACB663ACC673ACD673AD16C2C9434308735FFFFFFFFFFFF146B1333B24B3B
              D1673ACC653ACB633AC96239C86239C76039C7613ACD652F8A323090373AD16C
              39C96639C96638C96339C96639C96638CD6832B14C227723FFFFFFFFFFFFFFFF
              FFFCFDFE14681432B54E38CC6638C86339C86339C76339C7633CC8613ACD662F
              8B332B8E3337D06E38CB6938CB6639CB6A38CC673AD16F31B24E166E16FCFCFC
              FFFFFFFFFFFFFFFFFFFFFFFFFCFCFE1B761C35C35C38CB6638C86438C86439C9
              6737C86339CD672B8B2F5EB66E34D06C33C96537CC6939CC6A38CE6C32B65018
              711AFCFCFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6E3CF126E1136C55E
              38CB6A39CC6738C86534C86134CD665EB16B7EC68D90E5B95BD69031CC6A32CE
              6B34C7630F710FFCFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFC9E5D013721234C55D32CB6632CA645BD48B8FE3B57BC48B7AC58A8AE4B8
              8DE3B793E4BE6ADA982D8D34CDE7D7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFCEE7D72D8D3269D99896E4BA8DE1B48AE2B479
              C3877AC98D89E3B98BE2B586DEAC77BC7ECDE7D7D7E9DBD9E9DBD9E9DBFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDAE9DDDAE9DDD7E9DCCEE7D776B97B89DE
              AC8BE1B18CE3B57AC4897DCA8F89E3BB88E3B983D7A680D29B80D29B71CA8B71
              CA8B96CFA4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF72CA8C72CA8C79D196
              7ED29A80D29B83D6A387E2B58CE3B77AC78C7DCC928CE5BD8BE3B98BE4BB8BE5
              BB8BE5BC8BE5BE85DEAE9BD0A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9C
              D2A982DEAA8CE4B989E3B789E3B68BE2B78AE1B58CE3B77CCA8F7DCE958CE6C0
              87E4BB8AE3BB8AE3BB8AE3BB8AE4BA83DDAD9FD3ABFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF9CD3A984DCAB88E3BA8BE2B787E2B78AE2B78AE2B789E4BB7D
              CB907DCF968CE6C38AE4BD8AE4BD8AE4BC8AE4BC8AE5BC83DEAE9FD5ACFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FD5AC81DDAD8BE4BA8AE3B98AE3B98AE3
              B98AE3B88CE5BD7DCD9380D1988BE8C48AE5C08AE5C08AE5BF87E4BF87E5C183
              E0B2A0D8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2D8B180DDAE8BE5BC
              8AE4BC8AE4BB8AE4BC87E3BB8CE5BF7DCE9580D29B8BE8C68BE7C28BE7C28AE6
              C28CE7C28CE7C284E1B5A2D9B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA2
              D9B283E0B18BE5BE87E4BD8AE4C08AE4BD8AE4BD8BE6BF80D09881D49E8CEACA
              8AE7C48BE7C58AE7C48AE7C58AE8C683E0B6A7DEB9FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFA5DDB885E1B68AE7C18AE5C08AE5C08AE5C08AE6C08BE7C480
              D19982D5A08BECCE8AE8C88AE8C88AE8C78AE8C78AE9C986E3BA88D49BA8DEBA
              A4DDB7A4DDB7A4DDB7A4DDB8A8DEBA87D39A85E2B68AE8C68AE6C08BE7C28AE6
              C28AE6C28DEAC880D29A94D9A78AE3BC8CEBCD8CEBCD8CEBCD8CEBCD8CEBCD8C
              EBCF8BECD089EBCF88EBCD87EBCD87EACB87EACB88EACC8AECCD8CEBCD8CEACA
              8CEACA8CEACA8CE9C98BE9C989E2B8A4DDB2FFFFFFA7E1B784DAA384D9A487DA
              A584D9A484D9A484D9A487DAA684D8A184D9A484D9A484D9A584D9A584D9A584
              D8A584D9A583D8A283D8A283D8A284D8A683D6A0A5DEB5FFFFFF}
            Layout = blGlyphTop
            OnClick = SpeedButton1Click
          end
          object SpeedButton2: TSpeedButton
            Tag = 2
            Left = 46
            Top = 2
            Width = 46
            Height = 47
            Caption = 'Hapus'
            Flat = True
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C006000000000000000000000000000000000000FFFFFF0F0A9D
              110CA3130DAA100BA00F0B9EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0B9E100BA0130DAA110CA30F0A9DFF
              FFFF120DA21611B1201BD9231EE41D17CB120DA8120DA3FFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF120DA3120DA81D17CB231E
              E4201BD91611B1120DA21B16AD2E2ADD2623F42825F02825F1201DD51510AC13
              0EA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF130EA71510AC
              201DD52825F12825F02623F42E2ADD1B16AD2B27B95758EE2526EF2828EE2929
              EF2A2AF12221D71511AF140FABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF14
              0FAB1511AF2221D72A2AF12929EF2828EE2526EF5758EE2E2ABA1E18B36867DE
              5A5DF6282BEE2A2DEE2A2EEE2B2FF12324D91712B21610B0FFFFFFFFFFFFFFFF
              FFFFFFFF1610B01712B22324D92B2FF12A2EEE2A2DEE272BEE5A5DF66867DE1E
              18B3150EB32E28BD7374E65359F32A31EE2B32EE2C33EE2D34F12428DA1A14B8
              1812B4FFFFFFFFFFFF1812B41A14B82428DA2D34F12C33EE2B32EE2A30EE595E
              F47374E62D27BC150EB3FFFFFF150EB62D27BF7375E85A63F32A35EE2C36EE2D
              38EF2E39F0272BDB1C16BC1912B81912B81C16BC272BDB2E39F02D38EF2C36EE
              2A35EF5A63F37072E42D27BF150EB6FFFFFFFFFFFFFFFFFF1610BB302AC47679
              E85B67F42D39EE2E3BEE2F3CEF2F3DF0282FDE1E1BC51E1BC5282FDE2F3DF02F
              3CEF2E3BEE2C39EF5C67F46A6CE1251EC01610B9FFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFF1711BE302CC8757BEA5664F42C3EEF3142EF3042EF3142F02F3FED2F3F
              ED3142F03042EF3042EF2F40EF5C6AF36A6CE2251FC31811BEFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFF1711C2302ACA7278E95363F33043EF3345EF
              3245EF3346F03346F03245EF3345EF2F43EF5868F36F74E7261FC71810C1FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1911C5362FCE6C
              73EA4055F13247EF3449EF3449EF3449EF3449EF3348EF3A4FF06870E9322BCD
              1811C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF1C13C9342FD34254EE354DF0374DEF374DEF374DEF374DEF354CEF40
              55F0322FD41C13C9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFF1E15CD221DD33649EC3A52F13950F03950F03950
              F03950F03951F03A50EF2321D41D14CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F17D2221BD3323FE53C54F13C53F0
              3C53F03951F03951F03C53F03C53F03C54F1313FE52018D22017D2FFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F16D5211AD53341E63F
              59F23D57F03D56F03A54F0465EF1475FF13A54F03D56F03D57F03E58F13039E3
              2017D42018D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2017D8241D
              DA3643E8415DF2405BF1405AF13E58F15D73F48494F68595F76076F43E59F140
              5AF1415BF2415CF23139E32018D82018D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              2017DB231CDD3746E94460F2435EF1425CF1415CF16B81F57F88F14B47E4443F
              E37F86F16B81F4405CF1425CF1445FF1445FF2323AE62017DB2018DDFFFFFFFF
              FFFFFFFFFF2118DE231CE03848EB4663F24561F1445FF1425FF16C83F47E86F2
              3F37E41D14DD1C13DD3931E38088F26C84F5425EF1445FF14661F24662F1343E
              E8231BDF2118DEFFFFFF2017E1231DE33B4AEB4866F34764F24663F24562F270
              87F57378F03B34E51E16DFFFFFFFFFFFFF1E15DF433BE67F89F27087F54561F2
              4663F24764F24867F33B4AEB231DE22118E1271FE5404DED4A69F34A67F24966
              F24765F27089F5757AF13B33E81D15E2FFFFFFFFFFFFFFFFFFFFFFFF1D14E244
              3DE9828BF37189F54765F24966F24A67F24C6AF33744EC221AE43834EB647AF3
              4767F24865F24967F2738CF58189F43831EA1F17E6FFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF1F16E54039EB848CF4738BF54967F24865F24767F26178F337
              33EB322BEB7C88F46B87F55B78F47A93F6838DF5443DEE1F17E8FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F16E83730ED838DF57A93F65C78
              F46B87F57C89F4322BEB221AEA4E4BEF8B95F797A6F87B81F53831ED1F16EAFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F16EA
              3831ED7B81F596A6F88993F74E4BEF221AEAFFFFFF2219EC322BEE3C36EF2A23
              ED2118EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFF2118EB2A23ED433EF0312BEE2219ECFFFFFF}
            Layout = blGlyphTop
            OnClick = SpeedButton2Click
          end
          object SpeedButton3: TSpeedButton
            Tag = 3
            Left = 92
            Top = 2
            Width = 46
            Height = 47
            Caption = 'Kartu'
            Flat = True
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFE1D6BEEEE5D8ECE3D6ECE3D6ECE3D6ECE3D6ECE3
              D6ECE3D6ECE3D6ECE3D6EEE5D8E1D6BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3D3B6F7F1E8F5EFE4F5EFE4
              F5EFE4F5EFE4F5EFE4F5EFE4F5EFE4F5EFE4F7F1E8E3D3B6FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFF9993949F99999C96969C9696A09A9969636AD7C39BEE
              E4DAEDE1D5EDE1D5EDE1D5EDE1D5EDE1D5EDE1D5EDE1D5EDE1D5EEE4DAD7C39B
              69636AA09A999C96969C96969F9999C4C0C1958F8FC6C4C3C3C0BFC3C0BFC7C5
              C3837D84C6A874E2CDB3E0CBAEE0CBAEE0CBAEE0CBAEE0CBAEE0CBAEE0CBAEE0
              CBAEE2CDB3C6A874837D84C7C5C3C3C0BFC3C0BFC6C4C39992929C9998CECCCA
              CAC8C6CAC8C6CDCCC9837D84BA9D6DD2B68BD0B489D0B489D0B489D0B489D0B4
              89D0B489D0B489D0B489D2B68BBA9D6D837D84CDCCC9CDC9C5D0CBC5CFCCCA9D
              9999A49FA1D5D3D2D1CFCED1CFCED2D0CFD3D2D1D2D2D3D0D1D3D0D0D2D0D0D2
              D0D0D2D0D0D2D0D0D2D0D0D2D0D0D2D0D0D2D0D1D3D2D2D3D3D2D1D4D0CEBACA
              D76E9BE3DCD7D0A49FA1AAA7A7DDDBDBD9D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9
              D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9D7D7D9D7D7
              D9D7D7DED8D68AC3E9004BFBE9E2D9ABA8A8B2ADB0E3E2E2DFDFDFE1E2E4E3E8
              EDE2E8EFE2E7EEE2E7EEE2E7EEE2E7EEE2E7EEE2E7EEE2E7EEE2E7EEE2E7EEE2
              E7EEE2E7EEE2E7EEE2E8EFE3E8EDE7E5E3EBE6DDE5E3E2B2AEAFB7B3B3E9E8E8
              E6E8E9D6C5AFBC6B10BC6B10BB6A0FBB6A0FBB6A0FBB6A0FBB6A0FBB6A0FBB6A
              0FBB6A0FBB6A0FBB6A0FBB6A0FBB6A0FBC6B10BC6B10D6C5AFE6E8E9E9E8E8B8
              B5B5BCB9BAEFEEEDEEF2F5BA7B3EE1A63CE1A942E1A842E1A842E1A842E1A842
              E1A842E1A842E1A842E1A842E1A842E1A842E1A842E1A842E1A942E1A63CBA7B
              3EEEF2F5EFEEEDBFBBBCCAC2C2F4F4F3F4F8FCC58A4BE8BB5AE6B859E6B759E6
              B759E6B759E6B759E6B759E6B759E6B759E6B759E6B759E6B759E6B759E6B759
              E6B859E8BB5AC58A4BF4F8FCF4F3F2C9C7C6CDC8C9F8F9F9F8FCFFCD9753EFC9
              71EEC670EEC771EEC771EEC771EEC771EEC771EEC771EEC771EEC771EEC771EE
              C771EEC771EEC771EEC670EFC971CD9753F8FCFFF8F8F8CECBCCD2D0D0FDFDFD
              FCFFFFD7A55CF3D485EDC977E9BF68E9BF68E9BF68E9BF68E9BF68E9BF68E9BF
              68E9BF68E9BF68E9BF68E9BF68E9BF68EDC977F3D485D7A55CFCFFFFFDFDFDD4
              D1D0D8D5D8FFFFFFFFFFFFDEB164F8DF93DCA852B18549CA9E60C99C5EC99C5E
              C99C5EC99C5EC99C5EC99C5EC99C5EC99C5ECA9E60B18549DCA852F8DF93DEB1
              64FFFFFFFFFFFFDCD8DBDEDCDBFFFFFFFFFFFFE8C070F9E196E0AC54B99D6BD9
              C094D7BD91D7BD91D7BD91D7BD91D7BD91D7BD91D7BD91D7BD91D9C094B99D6B
              E0AC54F9E196E8C070FFFFFFFFFFFFE3DFDFE3DFE1B1ADAEB0AFB4D8A859D8A8
              59C9924BC4AB7FE1CCB1DFCAADDFCAADDFCAADDFCAADDFCAADDFCAADDFCAADDF
              CAADE1CCB1C4AB7FC9924BD8A859D8A859B0AFB4B1ADAEE4E0E1FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFCBB892E9DDCEE7DACAE7DACAE7DACAE7DACAE7DA
              CAE7DACAE7DACAE7DACAE9DDCECBB892FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD0BD98EEE1D5ECDFD1ECDFD1
              ECDFD1ECDFD1ECDFD1ECDFD1ECDFD1ECDFD1EEE1D5D0BD98FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD5C4A4F1
              E6DCEFE4D8EFE4D8EFE4D8EFE4D8EFE4D8EFE4D8EFE4D8EFE4D8F1E6DCD5C4A4
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFDACAAEF4EBE2F2E9DEF2E9DEF2E9DEF2E9DEF2E9DEF2E9DEF2E9DEF2
              E9DEF4EBE2DACAAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFDED0B8F7EFE8F5EDE4F5EDE4F5EDE4F5EDE4F5ED
              E4F5EDE4F5EDE4F5EDE4F7EFE8DED0B8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2D6C1FAF5EDF8F3EAF8F3EA
              F8F3EAF8F3EAF8F3EAF8F3EAF8F3EAF8F3EAFAF5EDE2D6C1FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5DAC9FF
              FBF4FDF9F1FDF9F1FDF9F1FDF9F1FDF9F1FDF9F1FDF9F1FDF9F1FFFBF4E5DAC9
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFE3D8C6F0E9DEEFE8DBEFE8DBEFE8DBEFE8DBEFE8DBEFE8DBEFE8DBEF
              E8DBF0E9DEE3D8C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            Layout = blGlyphTop
            OnClick = SpeedButton3Click
          end
          object SpeedButton4: TSpeedButton
            Tag = 4
            Left = 138
            Top = 2
            Width = 47
            Height = 47
            Caption = 'Batal'
            Flat = True
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C006000000000000000000000000000000000000FFFFFF6763CF
              1712B61813BA1812BA1812BA1812BA1712B91712B91712B91711B91711B91711
              B91711B91711B81711B81711B81711B81711B81711B81711B71610B36662CDFF
              FFFF6966D4201DD52724ED2624ED2623ED2622ED2622ED2621ED2621ED2520ED
              2520ED251FED251EED241EED241DED241DED241DED241CED241CED241CED241C
              ED241CED1E17D36763D11A16BD2929EE2829EE2828EE2828EE2220DA2321DF27
              26ED2725ED2725ED2724ED2724ED2624ED2623ED2622ED2622ED2621ED1A15C2
              211CDF2520ED251FED251EED241EED1812B91D19C42A2EEE2A2DEE2A2DEE2526
              E1140FAA140FAA2525E1292AEE2929EE2929EE2829EE2828EE2828EE2827ED28
              26ED1A16C1130DA6140FAA2320E02724ED2624ED2623ED1A15C01E1BC72C33EE
              2C32EE272BE21611AF6C69CA403CBA1611AF2629E22B2FEE2A2EEE2A2DEE2A2D
              EE2A2CEE2A2CEE1C19C5140FABA7A5DF6C69CA1610AF2524E12828EE2828EE1C
              17C31F1DC92D37EE2930E31813B46D6ACDFFFFFFF0F0FA423DBF1813B4282CE3
              2C33EE2C32EE2C31EE2C31EE2324D71611B0A8A5E1FFFFFFFFFFFF6D6ACD1812
              B42526DF2A2CEE1D19C6201FCC2F3DEF2225CE1812B6A9A6E4FFFFFFFFFFFFF1
              F0FA6E6BD11915B92930E42D37EE2D37EE2528D91812B6A8A6E3FFFFFFFFFFFF
              F1F0FB433FC41914B9282CE32C31EE1F1BC92120CE3141EF3141EF2225CE1A14
              BBA9A7E6FFFFFFFFFFFFFFFFFF706CD41B16BF2B34E5272CDB1A14BBA9A7E5FF
              FFFFFFFFFFFFFFFF4540C81B16BE2931E42D37EE2D36EE1F1DCB2222D13346EF
              3245EF3245EF2427D11B15C0AAA7E8FFFFFFFFFFFFFFFFFF716DD71D17C31B15
              C0AAA7E7FFFFFFFFFFFFFFFFFF716DD81D17C32B35E62F3CEE2F3BEE2E3BEE21
              1ECD2423D3344AEF344AEF3449EF3449EF2932DC1D16C4AAA8E9FFFFFFFFFFFF
              FFFFFF716DDA716DDAFFFFFFFFFFFFFFFFFF726DDB1E18C72D3AE73141EF3141
              EF3040EF3040EF2220D02525D5374EF0374DEF364DEF364CEF364CEF2D38E01E
              16C9ABA8EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF726EDD1F19CB2F3EE8
              3346EF3346EF3245EF3245EF3244EF2322D35656E04C61F23951F03950F03850
              F0384FF0384FF02E3AE21F17CD817DE3FFFFFFFFFFFFFFFFFFFFFFFF736EE01F
              17CD3141E8354BEF354BEF344AEF344AEF3449EF475AF15454DE5D5DE36D7EF4
              6679F45066F23E55F03A52F03A52F03547EA211CD3736FE2FFFFFFFFFFFFFFFF
              FFFFFFFF817DE52018D12F3AE4384EF0374EF03A50F04D60F16274F36879F35B
              5BE15E5EE56E81F56E81F56E80F46E80F45E73F34E5EEE302BDA746FE5FFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA8EF2F27D84752EA5C6FF36B7CF46B7C
              F46B7CF46A7CF45D5CE35F5FE77184F57083F57083F57083F56B79F25A56E497
              94EDFFFFFFFFFFFFFFFFFF9E9BEF9490EDFFFFFFFFFFFFFFFFFFC1BFF45953E3
              656EEE6D7EF46C7EF46C7EF46C7EF45D5DE55F60E97286F57286F57186F56D7C
              F25B56E79794EFFFFFFFFFFFFFFFFFFFC1BFF65953E65953E69794F0FFFFFFFF
              FFFFFFFFFFC1BFF65953E66164EC6E81F56E80F46E80F45E5EE76060EA7489F5
              7488F56E7EF35B56EA7873EDF5F4FEFFFFFFFFFFFFC1BFF75953E96973F06D7C
              F35B56EA9794F1FFFFFFFFFFFFFFFFFFC1BFF75953E96265EE7083F57083F55F
              5FE86061EC758BF57080F35C57EC7974EFF5F4FEFFFFFFFFFFFFC1BFF85A54EC
              6A75F17488F57488F56F7EF35C57EC9894F3FFFFFFFFFFFFFFFFFFC1BFF85A54
              EC646AF07185F55F60EA6162EE778DF56E7BF35C58EF9894F5FFFFFFFFFFFFC1
              BFF95A54EE6A73F2758BF5758AF5758AF5758AF57080F45C57EF7974F2F5F4FE
              FFFFFF9894F55C57EF6F7FF47388F56060EB6263EF798FF5798FF57384F45D58
              F09895F6C2BFFA5B55F0666AF2788EF5778DF5778DF5778DF5778CF5778CF571
              82F45D58F07A75F39895F65C58F07081F4758AF5758AF56061ED6263F07B92F6
              7B91F67B91F67586F55D59F25B55F2676BF37A90F57A90F5798FF5798FF5798F
              F5798FF5798FF5788EF57384F45D59F25D59F27283F4778DF5778DF5778CF561
              62EE6161F17D93F67D93F67D93F67D93F67787F56A70F47C92F67C92F67C92F6
              7C92F67B91F67B91F67A91F57A90F57A90F57A90F57485F4707EF4798FF5798F
              F5798FF5798FF5605FEF9797F6717CF47E94F67E94F67E94F67E94F67E94F67E
              94F67E94F67E94F67D93F67D93F67D93F67D93F67D93F67D92F67C92F67C92F6
              7C92F67C92F67B91F67B91F66F7AF39796F5FFFFFF9897F86261F36465F36465
              F36465F36465F36465F36465F36465F36465F36465F36465F36465F36465F364
              65F36465F36465F36465F26464F26464F26160F29797F7FFFFFF}
            Layout = blGlyphTop
            OnClick = SpeedButton4Click
          end
        end
        object DBEdit1: TDBEdit
          Left = 112
          Top = 88
          Width = 134
          Height = 21
          CharCase = ecUpperCase
          DataField = 'MemberID'
          DataSource = DataSource1
          Enabled = False
          TabOrder = 1
        end
        object DBEdit2: TDBEdit
          Left = 112
          Top = 120
          Width = 394
          Height = 21
          CharCase = ecUpperCase
          DataField = 'Nama'
          DataSource = DataSource1
          TabOrder = 2
        end
        object DBEdit3: TDBEdit
          Left = 112
          Top = 152
          Width = 654
          Height = 21
          CharCase = ecUpperCase
          DataField = 'Alamat'
          DataSource = DataSource1
          TabOrder = 3
        end
        object DBEdit4: TDBEdit
          Left = 112
          Top = 184
          Width = 394
          Height = 21
          CharCase = ecUpperCase
          DataField = 'kota'
          DataSource = DataSource1
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 112
          Top = 248
          Width = 394
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NoTandaPengenal'
          DataSource = DataSource1
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 112
          Top = 280
          Width = 394
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TeleponRumah'
          DataSource = DataSource1
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 112
          Top = 312
          Width = 394
          Height = 21
          CharCase = ecUpperCase
          DataField = 'Handphone'
          DataSource = DataSource1
          TabOrder = 7
        end
        object DBEdit11: TDBEdit
          Left = 112
          Top = 408
          Width = 134
          Height = 21
          CharCase = ecUpperCase
          DataField = 'Passwords'
          DataSource = DataSource1
          Enabled = False
          TabOrder = 8
        end
        object DBImage1: TDBImage
          Left = 112
          Top = 440
          Width = 105
          Height = 105
          DataField = 'Photo'
          DataSource = DataSource1
          Stretch = True
          TabOrder = 9
        end
        object DBComboBox1: TDBComboBox
          Left = 112
          Top = 216
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TandaPengenal'
          DataSource = DataSource1
          ItemHeight = 13
          Items.Strings = (
            'KTP'
            'SIM')
          TabOrder = 10
        end
        object DateTimePicker1: TDateTimePicker
          Left = 112
          Top = 344
          Width = 186
          Height = 21
          Date = 41716.994572106480000000
          Time = 41716.994572106480000000
          TabOrder = 11
        end
        object DBComboBox2: TDBComboBox
          Left = 112
          Top = 376
          Width = 145
          Height = 21
          CharCase = ecUpperCase
          DataField = 'Status'
          DataSource = DataSource1
          ItemHeight = 13
          Items.Strings = (
            'AKTIF'
            'TIDAK AKTIF')
          TabOrder = 12
        end
        object BitBtn1: TBitBtn
          Left = 264
          Top = 480
          Width = 81
          Height = 33
          Caption = 'Cari ...'
          TabOrder = 13
          OnClick = BitBtn1Click
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFA77B74
            2E5899345A9AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFB1807D2062AE1378D90879E8234B92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF1D519C4F9BCEB2F7FF34BCFF0877E322539BFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3169B338BEFBE9FFFFB1E9FE3FC0
            FF097BE52159A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1757AC
            1BAFF5DAFFFFBFEFFF4EC3FF0E84E72060AFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF1A61B508A9F8C9FCFFCDF4FF58C7FF0F88E91F68BAFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1B6ABE00A7F8B2F7FFDBF7FF66
            CFFF158EEC1B6EC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E74
            C900A6FA9CEDFFE4FCFF79D6FF1D97ED3896E7FFFFFFFFFFFFF6F3F3B39A9BB5
            9D9EB39B9BBEA9AAF3F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF1E7CD300A7FE85E9FFC6F4FD0074DD6F90B8E1D1D06F3E
            438F6563C0A497C7AC9CC4A994B99181754040774F53F6F3F3FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2089DF00A9FD007CE4B6DEF4
            BB8B848A575BF4F1E4FFFFFFFFFFF2FFFFEAFFFFE7FFFFE3FFFFDED3AA8E6836
            38D0C1C2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A
            92EE91B9D7EBCCC5946A6CFFFFFFFFFFFAFDF9F0FCF8E8FAF2E2F9F3DAF7EDD0
            F7ECCEFFF2D6EDCDAB683639DED3D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF0E1DF8D5E62FFFFFFFFFFFFFEFFF8FDFAF2FCFAECFB
            F3E4F9F2DCF7F0D4F2DEC3F3E0C3FAE9CCE9C09B66383EFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1A5A7EAE1D9FFFFFFFEFEFFFEFE
            F8FDFAF2FCFAECFBF3E4F9F2DCF7F0D4F3E0C4EBD0B0F2DEC2FAE4C0A26C5EC3
            B1B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9A767DFFFFF8
            FFFCF5FDFBF5FDFCF2FCF8EEFCF8E8FAF2E1F9F2D7F9EFD6F4E3C8E9CCACECCE
            AFF3DBBAE2B790825C60FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1
            EAEBBD9E9EFFFFF4FBF8EFFCF8EDFBF8EEFCF7E9FBF5E4FBF5E6FDFAECF9F0DD
            F8EDD3FAF2D7EBD2B4EFD4B6F7CFA772454FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFF4EFEFC7AFAEFFFFECFBF5E7FBF6E6FBF6E6FBF3E4FBF5E3FF
            FCF5F8EDCEF2DDC0EBCEABE9C6A5F2E2C4EED1B2F3CCA389585BFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4EFF0CBB6AFFFFEE4FAF3DCFAF3E0FAF3
            DEF8F3DCFEF9ECF7EDD1F4E2C4FDF8F1FFFDF1FCF6DEF0DEC1EDD0B2F1C79C7C
            565FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6B1B1FFFADC
            FAF2D9F9F2D9FAF2DAF8EFD4FAF3E1F4E3C3FAF1E5FFFFFFFDFCEFFAF4DDF4E2
            C4EDCEAEECBA9088606CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFC4ADB6F3E3C5F9F2D7F6E8CCF5E9CCF5E5C7FAF3DEECD4B3F9EFDEFCFBED
            FAF6E5F8F1D5F0DDBFEECCAACD957CB9A1A4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFE6DDDFD5C0B8F9E7C9F7E6CAEED8B9EDD5B6F2E2C6F7
            E8CDF7EACEFBF4DBFAF1D5F4E2C8EDD3B4ECC094A67879F5F2F2FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCEC0C4E4C7B2F5E1C2F3E1
            C4EACFB0E6C4A2F0DBBEF3E1C2F1DFC2F1DBBCEDD1B3ECC59DC58F7EAF939BFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFCFC
            D1C4CBE0C0A9F1D2ADF3DCBCF0D9BBEDD4B6ECCFB1ECCDADECCAA6E8B98CCA9B
            84B0939EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFDFCFCD5CCCFD6C1BBE1BB9CE7B68CEBC097EABD93E4B187
            D5A68BC19E9DC1ACB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F1F2DCD4D7D1C7CDCD
            C2C8CABCC3C7B9C1DBCFD3EFE9E9FFFFFFFFFFFFFFFFFFFFFFFF}
        end
        object DBNavigator1: TDBNavigator
          Left = 2
          Top = 588
          Width = 779
          Height = 25
          DataSource = DataSource1
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          Align = alBottom
          Flat = True
          TabOrder = 14
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Histori Transaksi'
      ImageIndex = 1
      object DBGrid1: TDBGrid
        Left = 0
        Top = 0
        Width = 783
        Height = 615
        Align = alClient
        DataSource = DataSource2
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'TglPinjam'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            Title.Alignment = taCenter
            Title.Caption = 'Tgl Pinjam'
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'KoleksiID'
            Title.Alignment = taCenter
            Title.Caption = '#KoleksiID'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Judul'
            Title.Alignment = taCenter
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 250
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'TglKembali'
            Title.Alignment = taCenter
            Title.Caption = 'Tgl Kembali'
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 100
            Visible = True
          end>
      end
    end
  end
  object Member: TADOTable
    Connection = FUtama.ADOConnection1
    BeforePost = MemberBeforePost
    BeforeDelete = MemberBeforeDelete
    AfterScroll = MemberAfterScroll
    OnNewRecord = MemberNewRecord
    TableName = 'Member'
    Left = 558
    Top = 47
    object MemberMemberID: TAutoIncField
      FieldName = 'MemberID'
      ReadOnly = True
    end
    object MemberNama: TWideStringField
      FieldName = 'Nama'
      Size = 30
    end
    object MemberAlamat: TWideStringField
      FieldName = 'Alamat'
      Size = 50
    end
    object Memberkota: TWideStringField
      FieldName = 'kota'
      Size = 30
    end
    object MemberTandaPengenal: TWideStringField
      FieldName = 'TandaPengenal'
      Size = 3
    end
    object MemberNoTandaPengenal: TWideStringField
      FieldName = 'NoTandaPengenal'
      Size = 30
    end
    object MemberTeleponRumah: TWideStringField
      FieldName = 'TeleponRumah'
      Size = 30
    end
    object MemberHandphone: TWideStringField
      FieldName = 'Handphone'
      Size = 30
    end
    object MemberTglDaftar: TDateTimeField
      FieldName = 'TglDaftar'
    end
    object MemberStatus: TWideStringField
      FieldName = 'Status'
      Size = 10
    end
    object MemberPasswords: TWideStringField
      FieldName = 'Passwords'
      Size = 10
    end
    object MemberPhoto: TBlobField
      FieldName = 'Photo'
    end
  end
  object DataSource1: TDataSource
    DataSet = Member
    OnStateChange = DataSource1StateChange
    Left = 600
    Top = 48
  end
  object qTransaksi: TADOQuery
    Connection = FUtama.ADOConnection1
    DataSource = DataSource1
    Parameters = <
      item
        Name = 'MemberID'
        Attributes = [paNullable]
        DataType = ftInteger
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    SQL.Strings = (
      'Select Pinjam.TglPinjam,'
      'DPinjam.KoleksiID,'
      '(Select Koleksi.Judul From Koleksi'
      'Where DPinjam.KoleksiID ='
      'Koleksi.KoleksiID) as Judul,'
      '(Select Kembali.TglKembali From'
      'Kembali Where DPinjam.KembaliID'
      '= Kembali.KembaliID) as'
      'TglKembali'
      'From Pinjam, DPinjam'
      'Where'
      '(Pinjam.PinjamID ='
      'DPinjam.PinjamID) and'
      '(Pinjam.MemberID = :MemberID)'
      'Order by Pinjam.TglPinjam')
    Left = 638
    Top = 47
    object qTransaksiTglPinjam: TDateTimeField
      FieldName = 'TglPinjam'
    end
    object qTransaksiKoleksiID: TIntegerField
      FieldName = 'KoleksiID'
    end
    object qTransaksiJudul: TWideStringField
      FieldName = 'Judul'
      Size = 50
    end
    object qTransaksiTglKembali: TDateTimeField
      FieldName = 'TglKembali'
    end
  end
  object DataSource2: TDataSource
    DataSet = qTransaksi
    Left = 686
    Top = 47
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 510
    Top = 47
  end
end