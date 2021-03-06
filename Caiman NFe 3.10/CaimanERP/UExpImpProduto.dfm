object FrmExpImpProduto: TFrmExpImpProduto
  Left = 377
  Top = 250
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Exportar/Importar Produto'
  ClientHeight = 243
  ClientWidth = 390
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 224
    Width = 390
    Height = 19
    Panels = <>
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 390
    Height = 224
    Align = alClient
    BevelInner = bvNone
    BevelOuter = bvNone
    BevelWidth = 2
    Color = 16710131
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 2
      Top = 2
      Width = 386
      Height = 220
      ActivePage = TabSheet2
      Align = alClient
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Produto'
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitWidth = 0
        ExplicitHeight = 0
        object RDG: TRadioGroup
          Left = 0
          Top = 0
          Width = 378
          Height = 41
          Align = alTop
          Color = 16710131
          Columns = 2
          Items.Strings = (
            'Exportar'
            'Importar')
          ParentColor = False
          TabOrder = 0
        end
        object GroupBox1: TGroupBox
          Left = 0
          Top = 41
          Width = 378
          Height = 54
          Align = alTop
          Caption = 'Caminho'
          Color = 16710131
          ParentColor = False
          TabOrder = 1
          object Arquivo: TFilenameEdit
            Left = 8
            Top = 20
            Width = 361
            Height = 21
            NumGlyphs = 1
            TabOrder = 0
            Text = 'c:\exporta\produto.txt'
          end
        end
        object GBTabela: TGroupBox
          Left = 0
          Top = 95
          Width = 378
          Height = 54
          Align = alTop
          Caption = 'Tabela'
          Color = 16710131
          ParentColor = False
          TabOrder = 2
          object EdtCod: TEdit
            Left = 8
            Top = 21
            Width = 361
            Height = 21
            TabStop = False
            Alignment = taRightJustify
            ReadOnly = True
            TabOrder = 0
          end
        end
        object BtnOK: TBitBtn
          Left = 95
          Top = 160
          Width = 75
          Height = 25
          Caption = '&OK'
          TabOrder = 3
          OnClick = BtnOKClick
        end
        object BtnSair: TBitBtn
          Left = 207
          Top = 160
          Width = 75
          Height = 25
          Caption = '&Sair'
          TabOrder = 4
          OnClick = BtnSairClick
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Coletor'
        ImageIndex = 1
        object Image1: TImage
          Left = 0
          Top = 8
          Width = 129
          Height = 129
          Picture.Data = {
            0A544A504547496D616765D41D0000FFD8FFE000104A46494600010101006000
            600000FFE1007245786966000049492A0008000000010069870400010000001A
            000000000000000100869202003D0000002C0000000000000043524541544F52
            3A2067642D6A7065672076312E3020287573696E6720494A47204A5045472076
            3632292C2064656661756C74207175616C6974790A0000FFDB00430008060607
            0605080707070909080A0C140D0C0B0B0C1912130F141D1A1F1E1D1A1C1C2024
            2E2720222C231C1C2837292C30313434341F27393D38323C2E333432FFDB0043
            010909090C0B0C180D0D1832211C213232323232323232323232323232323232
            3232323232323232323232323232323232323232323232323232323232323232
            32FFC000110800FA00FA03012200021101031101FFC4001F0000010501010101
            010100000000000000000102030405060708090A0BFFC400B510000201030302
            0403050504040000017D01020300041105122131410613516107227114328191
            A1082342B1C11552D1F02433627282090A161718191A25262728292A34353637
            38393A434445464748494A535455565758595A636465666768696A7374757677
            78797A838485868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4
            B5B6B7B8B9BAC2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE1E2E3E4E5E6E7E8
            E9EAF1F2F3F4F5F6F7F8F9FAFFC4001F01000301010101010101010100000000
            00000102030405060708090A0BFFC400B5110002010204040304070504040001
            0277000102031104052131061241510761711322328108144291A1B1C1092333
            52F0156272D10A162434E125F11718191A262728292A35363738393A43444546
            4748494A535455565758595A636465666768696A737475767778797A82838485
            868788898A92939495969798999AA2A3A4A5A6A7A8A9AAB2B3B4B5B6B7B8B9BA
            C2C3C4C5C6C7C8C9CAD2D3D4D5D6D7D8D9DAE2E3E4E5E6E7E8E9EAF2F3F4F5F6
            F7F8F9FAFFDA000C03010002110311003F00F7FA28A2800A28A2800A28A2800A
            28A69214649007A9A007515E75E24F8BFE1FF0EDD7D9445797D3104AB5BA2F96
            7071F7C919E7D335C75E7ED0378E4AE9DE1D894766B8B924FF00DF2ABFD69F2B
            27991EEB466BE6DBAF8DBE30989F2E4D32D01FEE405C8FCC9AC5B8F8A7E33B9C
            893C49758F486DE18FF50B9A7CAC39D1F56668CD7C8AFE37F154C72FAD6A8E3F
            DBBA651FA62ABB789F5E6396D6EE94FF00D7FCBFFC5D1CA2E73EC2A335F1EAF8
            9F5D033FF0915D0FA5CCA6AD41E34F1140731F88EEB3EF712FF8D1CA1CCFB1F5
            C6696BE5CB4F89BE30B6188F5F771E8C627FFD0D49ADFB3F8CDE27848F38D94F
            8ED3DB94CFFC090FF4A395873A3E83A5AE63C15E298FC5DA1ADEE238AE518A4F
            047207D8DD8FAE08E467FA574F52585145140051451400514514005145140051
            451400514525002D14525002D14525002D145140084E2BCA7E22F8BDE4BF5F0F
            E9F262208ED77221EA41502307F139FCBD6BBBF15DFCDA5F85F52BCB7389A384
            F96DE8C7807F0CD7CF8096D4226249668E4258F2492549357057D4CE6FA143C4
            F66B75AD6816C49449AD7692BE8198F1F9562F8AAC21D2FC4575676C19204DA5
            149CE0102BA8D747FC4DFC2731EFE647F931FF001AC7F8851EDF15B363FD6411
            B7E9557D49B1CAB954C64839140978E1F03D85751E08B1B3D4B53B9B6BA42DFB
            9F313E623EE900F4F66FD2BD022F0C694BFF002E8ADFEF127FAD16B92EA28E8C
            F16D8F21F955DCFB293520B5B9CE05A4FF00F7E9BFC2BDBE3D034D51C585BFE3
            183561749B241F2D9DB8FA44B4728BDB2EC785FD8AEBFE7DA45FA8C7F3A7AE9D
            7CC32B6CCC3D994FF5AF775B2857EEC318FA201520800E831F4A3944EB791E13
            1E8DA9C9F76C64FC48FF001A27B4D4B4E8DA49AD668D0753918AF76F247A5733
            E31D3C4FA5BB05C900D3E50556ECC5F847E2A3A4F8BE113305B6BC3F66980E00
            27EE37FDF5C7E26BE9DAF896C18C17AB1E4A965C641E430EFF009835F5DF8375
            BFF8487C27A7EA2CC0CB247B66C7691786FD41ACDAEA6F17AD8E828A28A92C28
            A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A2928039
            CF1DAEEF04EADED0EEFC8835E06A7FD3A024F1875FFC773FD2BE85F16C5E6F84
            3594FF00A7294FE4A4D7CEACC04B6CE7B4A07E60AFF5AD21B3329EE4FE232069
            3E1EBAFF009F7D4DE33EC1B61FF1AA1F12A2C6ADA7CDFF003D2CC7E848FF000A
            BFAEA79FE05D4B68F9ED6E60B95FCCA9FE62ABF8FE55BDF0FE857E9C8F9D33EC
            4061FD69751DB4303C1F77F64F1558B1385793CA6FA37CBFCC8AF6A58FDABE7A
            B790A5CA3A9C383953E87B7EB5F43D8CCB7B676F749F7678D641F88CD5A66155
            6B71EB1D49E554CA95208F22999D8AC23A0479AB7E5D1E552B858A863AA1AA5A
            0B8B09508CFCB5B463ED5149186523D78A131D8F9D35388D95FBE47314C7F2EB
            FCC357BB7C12D5498754D219B211D6EA207D1BE56C7B6429FC6BC9BC7961F64D
            62E38E245DC3DC83FE1BABA4F84FAAFD87C63A4C8CD84BB88DB39F7238FF00C7
            94543EC74C5ECCFA568A28A8350A28A2800A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A4A5A4A00ABA8C3F68D32EE0233E642E98F5CA915F2E4
            8E45A6F3FF002CCAB9F6DA41FE95F5691D6BE60D7ACFEC1ADEA96046163B9910
            0FF6771C7E8455C0CE65C863FB5C3A969DD45DD9C8807AB28DEBFAAD730D75FD
            A1F0D9626E64B2954FD003B7F930AD4D33506824B2BB3CB45B77FE1C37F5AC35
            4161AD6ADA413FB9959D139E3D54FE447E54304CE794ED60C3B1CD7BAF806E45
            DF84ED949CB5BBBC27E99DCBFF008EB0AF0652DD0F50707EB5E9DF0DFC47A769
            369790EA9791DAC5204923693382CB956031DF1B4FE154999CD5D1EAE8991528
            8EB929BE26F84ADB216FAE2E587682D9FF009B60566DC7C64D262FF8F5D1AFEE
            0F63248910FF00D9A95C8E567A0F974BE5D793CFF19F5190EDB3D06CE224E009
            26794E7F00B9AAD378F3E215DDCBDADBDA982643868A0D37257BE0EE0D8A352B
            919EC3E513D064D324B67542CC8557D4F02BCF353D17C5B369525C2F8CAF2E27
            68CC9141033405F1D410146D3804609E0D7944F3DC5CB93773DC4CDD0F9F2331
            1F5C9A76683951E87F13A2B3911254BEB433AE4796B3A16FC81CF4C8AE3B45BA
            9AD6DAD6E61C89ADE42C9FEF2B6E1FCEB3E1B32E06C8C05FEF638AD4B7410462
            353C6727EBFE40A45AD158FAE6CAEE3BEB282EE2398A78D6443EC464559AE47E
            1A5E1BDF87BA3B93968E2309FF0080315FE40575D599B0514514005145140051
            451400514514005145140051451400514514005252D250015E05F1574F363E35
            92E02E23BC85251FEF0F94FF00207F1AF7DAF34F8CDA4FDA3C396BAA22E5EC65
            C39FF61F00FEA16AA2ECC99ABA3C3E297634D17A36E1F46FFEB83543586325C5
            B5DAFDF282373FEDA743F8AD4D72DE5C89376FB8DF8F4FD7F9D54BC62D03A7AE
            083E8477AA7B90B632EE0E6E5DC0C07F9B1E87BD39263E508CF2A0923DB38FF0
            A575FB4C2AF1FDF0791500CAB608208EA290165403DC8A916DCB7465A811B9AB
            51B629DC2C491D8CACC363A023907760835D1C7AA788CC1E443AC8B389A4F358
            5AFEEB739CE59B6819273CFE1E82B1A17C1156FCE48A32EE70A295C691B367A8
            EBF6968D6B1F8A35148998B9F29B0C58F27E727775C9FC4D669B0B4877158CC8
            D9CEF94EE24FAD31EE6F61B79266D26F85BA0DCF298880ABEA7DAA46932B9E7A
            0345D85911391DEA100BBE0539F2ED81F89F4A9106D42718033D7D6908FA13E1
            3C260F87B624F49249A41F4F3187F4AEDEB9EF035B8B6F03E8B1018C5A231FA9
            193FCEBA2A9EA68B60A28A281851451400514514005145140051451400514514
            0094B45140051451400550D5F4E8757D2AEF4EB8E62B989A26F6C8C647B8EB57
            E90D007C8BA9E9D369D7D79A5DEA9135BC8D0C9EF8EE3D88C11F5AC66DDB4AB9
            F9D7E563EA6BDCBE32F845E58D7C4F63116922511DEAA8CE53F85FF0E87DBE95
            E2572B91E6A8F980C363B8FF00EB7F2CD697BA32B5998AE5EDA72549C13C8AD0
            89E1B98C6F504D43711875C8E6A9C4E6097D8F51487B9A6D638E637E3D1BFC6A
            01205924424663E5BD055B8A53B72A72B4FDB0CC1D1D465C60E7B8EB40AE3629
            41008391EA2AEDBDE35B4A934521491086465382A47423DEA8C9A7C91C36D0C0
            CE163932581C6456D69DA7DCEA57F059DA2069E76C26EFBAA07566F615139C61
            17293B245C539349162EB58D4F568BCBBDBEBDBA8F8CC723011F1C8C85001E7D
            73550FCC4976E4F615EA7A7F81B45B28545D4726A1738F9A599D82E7D9148503
            EB93506ADE06D3AF206FECD02CEE472A0B3346C7D082495FA8FC8D7891E20C23
            A9CBADBBDB4FF33AA583A96B9E6606EC28E0FB539F88DB1D029AB325BB5A3BC4
            EA5655664914FF000B292A47E60D562E8C64883AEFDA495C8C8E3D2BDD4D495D
            1C766B73EA9D06311787B4D8C745B5887FE3A2B46A8687209740D3A453C35B46
            47FDF22AFD49A2168A28A0028A28A0028A28A0028A28A0028A28A0028A28A002
            8A4A5A0028A28A0028A28A008A58D2689E39155D1C6D65619041EC6BE70F889E
            0A6F09EB425B553FD9774C5ADDBFE79B75319FA751EA3E86BE93ED58DE25D02D
            7C4DA15C6977630B2AFC9201931B8E8C3DC1A69D8992BA3E439E211370311B67
            6FB7B7F87FF5AB3EE22C67F4AE9B56D2EE74DBFBAD2B504F2AE607D8FE808E8C
            3D41EBF43586E8594AB0C30E08F435442657B19B0DE537E15A2AA0B563BA98E5
            0C38AE97C3F6B06B1ABE9D657170D6F05D4EB1492A632A0FA67D4E07E34D6BA0
            4ACB5190B32364371E87A5775E01B984EBCE0C6AB2C968CA8C0770C0B01F5047
            E556B5AF85E96E8EFA15D4F24B19C1B6BC75264C7F75C0001F6231EE2B8DD3AF
            67D2EFE39E3464B8B6977796E369DC320A11EE091F9572663859D5C3CE9ECDAD
            0BC257839A699EE19C638A683F364557D3F50B7D56CA2BCB5937C520C8F6F507
            DC74AB23960077AFCCA509425C8D6A8FA0BE973CA3C62A2D75DD55C0E0485C0F
            52CAADFCC9AEBAF7C3F6BA57C3192DCC31FDA5628E79252A37195997273D7A1C
            7D2B8FF155CA5EEAB3DC29CC325DA0047740EAB9FC4007F1AEF7C7F7C96FA125
            9AB0DF752280A3FB8BC93F9ED15FAAE5F1E5C2273DECBF23E5B16DBAD18C7B9E
            81E03B8FB578174597393F65453F551B4FF2AE8FB570FF000A2E44DE04B78720
            9B69A588FB7CC587E8D5DC523A96C2D145140C28A28A0028A28A0028A28A0028
            A28A0028A28A0028A4A5A0028A28A0028A28A0028A28A00F24F8CBE145BAD3D3
            C496B1FEFED408EE801F7A2ECC7DD49FC89F4AF07BA8F6BAB8FE2F95BEBD8FF4
            FC057D97736F15DDB4B6D3A0921950A3A1E8CA4608AF947C55A049A0EBFA868F
            267F72FF00BA73FC487E646FCB1F883551774672D19CA5C20C74EB4BA6CA4398
            CB1539C82A79047422A671BE30D8C1EE3D2A886F2AE95C7AD3EA07BF7847C5F1
            7886D96DAF1D63D5A25C3AF41381FC6BFD4563FC45D113645AE4081642EB05D0
            1FC590763FD78DA7EA3D2BCDD064A3A9208C32B024107D411D0D69DCF89354BF
            B64D3AEB52B9BB8C30658362B3311D33B5771C7BD744ABA9D3E592D4E38E19C2
            AF3C1E85AD2758BFD1A5692CE70A1CE5E2906E8DCFAF620FB8ADCBAF196A77F6
            86DCADBDB238DAE60DC5987A6E3D01EFC67DEB91F3861890E0AF0571820FA63D
            6ACDBDA6A534DE54512ACA3AC4AAD34A3EAABC0FF8130AF2E780C3CE7ED2504E
            5DCF49579A8F2DC9E71135BC826388F193DB02A2BABFBABA749EE3EDF7036854
            9E75206D1D002D818F6148CB2DBDCA41396DE9347B84881187CC3A8048FD6AFD
            CCFA74FE12B879931AD4970043229F9A40CEDB95B3D8003F4AEBE862F567A6FC
            17BFCA6B1A713D1D2E507B30DA7FF4115EB15E03F0C2FC58F8FADE3CFC979049
            6FF88C38FF00D07F5AF7E1D2932A22D145148A0A28A2800A28A2800A28A2800A
            28A2800A28A2800A28A2800A28A2800A28A2800A28A2801315E33F1C3440069F
            AEC4B8C136B3903AE7E6427F261F88AF66AE5FE21E94DAC781756B645DD2A426
            78C7AB27CC07E38C7E34D6E292D0F94A45DB348BD8FCC3F1FF00EBE6B3EE1700
            1F435A57182D1B8E872BF9F23F91FCEA95CAF0C3F1AA64234F4B7B79BECCB78E
            CB6C640256538217EB5B5E1F74B9F1741A26A773169362F36D6084451ECEC370
            E5B77001624735CBE96DB91909F7ABD24B6CF1ADB5DF952A2FDC579363A7FBAD
            D87B10453BE82B1ADACC700BA596CD4444E629231FF2CE5438FCB2323F1F4A9B
            45F11DC687E294D4E28D2413A89D63933B77ED2AD9C7A1E6B262B78625DD0493
            3293F75D9081EF91D4FE02A1BBCF9103FF00CF0BA2AA7D9D7711F98A5E437B9B
            3AACEF77AF5DDCED456999260A830A0E73C0EC2AB18F75D3346CCAB967459B00
            440F258904F1E956B5782C6CA6D28586A6BA93CF68B34ACB16C080B1C2632482
            369CE7DAA382F869F7515D9852E0C5729235BC8DB44A8A32064F1F7A8412EE8B
            9A4DECBA3EBF6572EEE4DACF14F97408DB7760E40270319EBCD7D52AC194303C
            11915F2A6A7AB5CF882F4DDDD5B456E044D0A4680E76972C012719C670302BE8
            FF00066A2755F06E93784EE67B75573FED2FCA7F506932A26FD1451525051451
            4005145140051451400514514005145140094B45140051451400514514005145
            140094C7557465700A91820F7152525007C85E29D29B47D6F54D3B18FB2DC384
            1FEC83B97FF1DC573F38C8C8E41AF5BF8DBA69B2F15DAEA414086F2DC2BE140D
            CCA70493EB865FC2BC98A9F24A1EA84AFE5C559056B093CABBC7A9AEAEC9649E
            7D32DAD20B62AF6B2492AB228323A6E2E4B6092700002B8ECF97701BDEB74949
            ECFC89523923DFE6A97072848E70411C1EE29A76426B53775FB6D0AD846BA5DD
            4325D8C9916050171B411C8519CE40E79078EA0D658DAD13C522AB46E4310EB9
            C30180410411C5456F672B41E65ADA662271E6B32C6B9F40588CFE19A15D3ECF
            752490896585432C4FCAF5C31201E71F952D43426B7F2C022D607931D4C4831F
            89E07E6735342EF2109BFC8601B71E1F000CF18383EDCD68E9BA969771A75D6F
            D3E6BD96258DA292570B14273CE4642804678DA4F1ED5916B3895DE7911FF78C
            E085001195C0C6481C67D6926AE0D3346F34A6B5D2BFB4BED8D222BAAED59D49
            F994904A85E07046339FCEBDA7E0CDFF00DA3C297164CD96B4B9381E8AE377F3
            2D5E0492A5A406DE5BBFDDB3062848CB11D33EDED5EA1F0575554F12DE59861B
            2EEDF701FED467A7E4C696BD468F77A292969161451450014514500145145001
            45145001451450014514500145145001451450014514500252D1450079A7C6AD
            27EDFE0C4BB5197B398127BED7F94FEA54FE15F38B7FAD6FFA68A1FF001E87F9
            57D87E24D346B1E1CD474F3D67B7745F66C707F3C57C81711B472AEE52ACB215
            61E9BB9FE7C55222464DC2E1AB7B4811CB6D7134912CC6D6D9A5447E54B0E848
            EE075C563DDAF27DF9AB3A54EF196F2E47470382A70707A8AA4C4F546F69BAEC
            B269D3DCAF967508E5430DCBE7701860517F8557A1ED8C77CD5446686E05C33A
            798C4BB0519519EA39C647E9E868B5867BCF9936244BF2F9F292141FEEAFA9F6
            14FBCB492C3ECEEF279C929DC0346109C1E98C9233EF834B5DD869B222B7B28D
            C9962B645427E57949441ECA0E49FA7356EF2DAE6C5626999C193858DA10831E
            A013BB1F5151C9ACEA5A6EA46E6DE50AB3B2CD6F315FBAB9E83D36FA53B51BB9
            B55D626BF966678DDCBEE78FCB1939E1464FCB4B44EC1AD8D3D1F51D3ACF5386
            D2F2D98C4E8AEDE54DE4B105092491CB1CF38FC2AEF832FCE91E37D2EF1AE03A
            35DAC4CE09FB8DF264E7FDE3F956022DCDD3EC441332AAA166DAA157A00481CF
            E3934FBBB7BCD3658BCF051E401E3CC4E991D9816032323D29BBDC5A23EBD14B
            59BA15FAEA9A0E9F7E0E7ED16E921FA9033FAD69541A85145140051451400514
            5140051451400514514005145140051451400514514005145140051451400845
            7CA3F10F483A578C759B455C2199A58863B31DEA07E78FC2BEAEAF0BF8E1A598
            75CD3F5455C0B884C4C47F790E7F937E94D1323C56E4078D5C743D2AB5AB1499
            87A8357593113C7FDC62A3E83A7E98ACE24C7329F7AA251D65C5C5CDB7886C6F
            6DE41F64844525BC89B59632A0138078DDB8648EBCD57BB956F2FEE2F1CBB34E
            E5F6678563D4F0077248000C7BD56B6B796E8B795B5511774B2B9C2C6BEA4F7F
            A56B3D869706902EDDBCD57768924766DE5C2E7210636AF20E4F3ED4ED77761E
            48A50DB3CCAAFBA38A1F336ABB724B77DABEBEF5B571A3DAE9FA32EA773240C9
            2BBC31EE227769140241E362707DEB9C0C2E34F92DE490C6EADE6C2FB4901BA1
            0703A11DE9B01736E2D5E342CE771DA9BE43F4EBB7A0E473C0CD2BF604BB96A0
            320D36710C891DC6F8A48D4B852704E71F4F6ABB75A849710DBC531671026C8D
            A57DEEB92491BB038CB1E31FCAA908A4FB4C36CE9E4177541F306C0271D89E7D
            8D5C8974D6B3B81042D25C44AC4F9D12C98C673966381D0E005C93C527DDF40F
            23DF7E0FEA5F6EF03456EC72F6533C07E99DC3F46FD2BBFAF0FF00819A8B41A9
            6A9A5487699618E7543D99786FD187E55EE149971D85A28A290C28A28A0028A2
            8A0028A28A0028A28A0028A28A0028A28A0028A28A0028A28A0028A4A5A004AF
            3DF8C3A60BEF03C972172F65324BFF000127637E8D9FC2BD0EB3B5BD3D755D12
            FAC1BA5C40F1F3D891C7EB421347C7932E2E587F7D73F88E0FF4ACAB85DAC6B6
            AFA26899448BB5E37DAC3D33C1FD6B32F13273EA3356C846869D730B68F7B672
            B3234EAA63902E406539C1C738E3D2A58AF5AD6C96D50AED236B32A60B93D73C
            9278E3D31DAB22C773B8897EF330519F52715D1DBC967A56A2D6837C972A312D
            C6D058719DA809000F527F5A1A4D6BD04F4653B651797D15BC8EF186383F2ED6
            000C8001E9D2B4741D634386E123BCB6B916EDB83A4479CE0E3777639ED902B3
            AF27B9B9B9926942C6606F2D5D1810C54E3E53FC5EB9FF001AA9752452DCFDA0
            C4A2693AAC79C337738ED45FB06FB970DF4F7578B793C289246E9844508A369F
            BA00E82A4860F3A6927B78442923926795B8049270A7193F451548C85D7CBC15
            6DB91E9F515A0358BA827867B0B892DA548BC968D9498C8DA572A573D8F7039A
            103B9D2FC3BBE7D1FE22E9BE6B63CC90DB49C30CEF040E08047256BE9FAF8E86
            A177FDA29A85C5C99EF04A2679893966041CF3F41F957D77A6DE26A1A65A5EC6
            729710A4ABF4600FF5A522A25BA28A2A4B0A28A2800A28A2800A28A2800A28A2
            800A28A2800A28A2800A28A2800A28A2800A28A2800A43D29690D007CB3F11B4
            8FECEF1AEAD68A36A4B29963F60E378FC8E457133E24815B1D474AF69F8E9A77
            91A969DAAAA93E74260381D595B2BF89DC47E15E393C611E68FB06247E3CFF00
            9FA559066DB398E756070C0820FA1078AD69E66D4B50F3858A3DE48003B01209
            0319DA781D3BE6B1CFCB2835B1A6DD2C5F6985A5F23ED116C59FA6C3EFE80F4A
            04FC8BA3496FB3CD35D5E309235DDB224DF8F63FE462B21CAA5C2B16DADF3206
            EA0120F35667B8BD27CB9B10C0A731C113650FA1EA73F5A80282304022906C5E
            B8BD1750411A962B17032A0045C6360F51FE1F5A841F6A8D781534314B713470
            C113CB348C15238D4B3313D801D684AC54E4E6EEC42C00C9E00F5AFA87E189BC
            3F0F748FB6C4F1B888EC57183E5E4EC3F8AE2B89F007C21F2248B56F13C68F2A
            E1A1D3C72A87D643DCF4F97A0EF9EDECA0050001803802936090EA28A2914145
            1450014514500145145001451450014514500145145001451450014514500145
            145001494100D1B79E7A500705F16F493AA781E49510B49653C77200193B4361
            BFF1D24FE15F35CE448209D47CB347FF00D71FCCFE55F64DF5841A8D85C595C0
            2619E3689C0383B48C1AF9AFC71F0CB50F04689F6E7B982E74E8EE5628993719
            143124161B703B8FBDDC7AD344C91E6770BB6435342D98C532F2453211DF38FE
            5FE22A18660A0673C8C8FF003F8D50BA1781E78A783F9568787BC35AD78AA731
            68BA7CD7215B6B4B8DB1A700F2C781C1E9D6BDAFC2BF0274FB311DD7896E7EDF
            718C9B58B2B0A7B13C17EDE83D8D2B8AC792F85FC1FADF8BAE845A55A93029C4
            97727CB147F8F73EC326BE86F05FC3CD23C1F007893ED5A8B8C49792A8DDF451
            FC23D87E35D6DAD9DBD95BA5BDAC290C118DA91C6BB5547A002A6DA314AE5A41
            4B48060F2734B4861451CD14005148C09C60D260D003A8A66D38EBCFAD380C0A
            005A291BEE9A5A0028A28A0028A28A0028A28A0028A28A0028A28A0042C01C50
            580CFB52D140080F2452D14500150DD5A5B5F4060BBB78AE212558C72A075254
            8607078E08047B815351401E73AC7C16F086AD7335CFD9A7B379502EDB490222
            119F982904027233DBE51C75CDDF0E7C27F08F87E3980D322BF790A9DFA84693
            14C67EEE57E5EBCE3AF19E95DCD14015ACF4FB2D3A23158D9DBDAC6719482254
            070A14700765555FA281DAACD1450014514500149B8671CD2D140085B1D8D217
            518CF7A751400DDC3DE97771D0D2D14009B80EF46452D1400D0C187069D45140
            1FFFD9}
          Stretch = True
        end
        object Button1: TButton
          Left = 140
          Top = 16
          Width = 177
          Height = 25
          Caption = 'Exportar Produtos'
          TabOrder = 0
          OnClick = Button1Click
        end
        object PB: TProgressBar
          Left = 17
          Top = 144
          Width = 344
          Height = 25
          Smooth = True
          TabOrder = 1
        end
        object BtnColetados: TButton
          Left = 140
          Top = 56
          Width = 177
          Height = 25
          Caption = 'Importar Produtos'
          TabOrder = 2
          OnClick = BtnColetadosClick
        end
        object BtnImprimir: TButton
          Left = 140
          Top = 96
          Width = 177
          Height = 25
          Caption = 'Imprimir Produtos Coletados'
          TabOrder = 3
          OnClick = BtnImprimirClick
        end
      end
    end
  end
  object QAux: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTRAux
    Left = 24
    Top = 176
  end
  object QNomeCampos: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTRAux
    Left = 112
    Top = 176
  end
  object QColetor: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTransaction
    SQL.Strings = (
      'SELECT CODIGO_BARRA_PRO, DESC_CUPOM, VALOR_PRO'
      'FROM PRODUTO'
      'WHERE ATIVO_PRO = '#39'S'#39
      'ORDER BY CODIGO_BARRA_PRO')
    Left = 208
    Top = 176
    object QColetorDESC_CUPOM: TStringField
      FieldName = 'DESC_CUPOM'
      Origin = 'PRODUTO.DESC_CUPOM'
      Required = True
      Size = 80
    end
    object QColetorVALOR_PRO: TBCDField
      FieldName = 'VALOR_PRO'
      Origin = 'PRODUTO.VALOR_PRO'
      Required = True
      Precision = 18
      Size = 2
    end
    object QColetorCODIGO_BARRA_PRO: TStringField
      FieldName = 'CODIGO_BARRA_PRO'
      Origin = 'PRODUTO.CODIGO_BARRA_PRO'
      Required = True
      Size = 14
    end
  end
  object OP: TOpenDialog
    Left = 336
    Top = 40
  end
  object QInsProdutoColetor: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTransaction
    SQL.Strings = (
      'INSERT INTO PRODUTOS_COLETADOS ('
      'CODIGO, COD_PRO, QUANT)'
      'VALUES(GEN_ID(GNT_COD_PRODUTOS_COLETADOS, 1) , :CODPRO, :QUANT)')
    Left = 288
    Top = 176
    ParamData = <
      item
        Name = 'CODPRO'
      end
      item
        Name = 'QUANT'
      end>
  end
  object QRelProdutosColetados: TFDQuery
    Connection = DM.IBDatabase
    Transaction = DM.IBTransaction
    SQL.Strings = (
      
        'SELECT I.COD_PRO, I.QUANT, P.NOME_PRO, P.PRECO_CUSTO, P.UNIDADE_' +
        'SAIDA_PRO'
      'FROM PRODUTOS_COLETADOS I'
      'INNER JOIN PRODUTO P '
      'ON (I.COD_PRO = P.COD_PRO) '
      'ORDER BY P.NOME_PRO')
    Left = 328
    Top = 120
    object QRelProdutosColetadosCOD_PRO: TIntegerField
      FieldName = 'COD_PRO'
      Origin = 'PRODUTOS_COLETADOS.COD_PRO'
      Required = True
    end
    object QRelProdutosColetadosQUANT: TBCDField
      FieldName = 'QUANT'
      Origin = 'PRODUTOS_COLETADOS.QUANT'
      Required = True
      DisplayFormat = ',#0.000'
      Precision = 18
      Size = 3
    end
    object QRelProdutosColetadosNOME_PRO: TStringField
      FieldName = 'NOME_PRO'
      Origin = 'PRODUTO.NOME_PRO'
      Required = True
      Size = 80
    end
    object QRelProdutosColetadosPRECO_CUSTO: TBCDField
      FieldName = 'PRECO_CUSTO'
      Origin = 'PRODUTO.PRECO_CUSTO'
      DisplayFormat = ',#0.000'
      Precision = 18
    end
    object QRelProdutosColetadosUNIDADE_SAIDA_PRO: TStringField
      FieldName = 'UNIDADE_SAIDA_PRO'
      Origin = 'PRODUTO.UNIDADE_SAIDA_PRO'
      Size = 4
    end
  end
end
