object dm: Tdm
  OldCreateOrder = False
  Left = 65526
  Top = 211
  Height = 746
  Width = 1032
  object dspProduto: TDataSetProvider
    DataSet = adodsProduto
    Left = 232
    Top = 24
  end
  object cdsProduto: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod1'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'Cod2'
        ParamType = ptInput
      end>
    ProviderName = 'dspProduto'
    Left = 328
    Top = 24
  end
  object dspMateria: TDataSetProvider
    DataSet = adosdsMateria
    Left = 240
    Top = 88
  end
  object dspCliente: TDataSetProvider
    DataSet = adodsCliente
    Left = 240
    Top = 168
  end
  object dspFornecedor: TDataSetProvider
    DataSet = adodsFornecedor
    Left = 240
    Top = 232
  end
  object cdsMateria: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod3'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'Cod4'
        ParamType = ptInput
      end>
    ProviderName = 'dspMateria'
    Left = 336
    Top = 88
  end
  object cdsCliente: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'CN1'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'CN2'
        ParamType = ptInput
      end>
    ProviderName = 'dspCliente'
    Left = 336
    Top = 168
  end
  object cdsFornecedor: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'CN3'
        ParamType = ptInput
      end
      item
        DataType = ftWideString
        Name = 'CN4'
        ParamType = ptInput
      end>
    ProviderName = 'dspFornecedor'
    Left = 336
    Top = 232
    object cdsFornecedoriRegNumforn: TAutoIncField
      FieldName = 'iRegNumforn'
      ReadOnly = True
    end
    object cdsFornecedorRazoSocial: TWideStringField
      FieldName = 'Raz'#227'o Social'
      Size = 70
    end
    object cdsFornecedorEndereo: TWideStringField
      FieldName = 'Endere'#231'o'
      Size = 70
    end
    object cdsFornecedorN: TIntegerField
      FieldName = 'N'#186
    end
    object cdsFornecedorComplemento: TWideStringField
      FieldName = 'Complemento'
      Size = 50
    end
    object cdsFornecedorBairro: TWideStringField
      FieldName = 'Bairro'
      Size = 50
    end
    object cdsFornecedorCidade: TWideStringField
      FieldName = 'Cidade'
      Size = 50
    end
    object cdsFornecedorUF: TWideStringField
      FieldName = 'UF'
      Size = 15
    end
    object cdsFornecedorCEP: TWideStringField
      FieldName = 'CEP'
      Size = 8
    end
    object cdsFornecedorCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 15
    end
    object cdsFornecedorInsEstN: TWideStringField
      FieldName = 'Ins Est N'#186
      Size = 14
    end
    object cdsFornecedorCCMN: TWideStringField
      FieldName = 'CCM N'#186
      Size = 6
    end
    object cdsFornecedorTelefoneN: TIntegerField
      FieldName = 'Telefone N'#186
    end
    object cdsFornecedorFaxN: TIntegerField
      FieldName = 'Fax N'#186
    end
    object cdsFornecedorEmail: TWideStringField
      FieldName = 'E-mail'
      Size = 50
    end
    object cdsFornecedorHomePage: TWideStringField
      FieldName = 'HomePage'
      Size = 50
    end
    object cdsFornecedorContato: TWideStringField
      FieldName = 'Contato'
      Size = 50
    end
  end
  object Conexao: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source=C:\Do' +
      'cuments and Settings\Tecnico4.BCEGE\Meus documentos\Dados de Cad' +
      'astro\Serigrafi\BDE2.mdb;Mode=Share Deny None;Extended Propertie' +
      's="";Persist Security Info=False;Jet OLEDB:System database="";Je' +
      't OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet OLED' +
      'B:Engine Type=5;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Glob' +
      'al Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet O' +
      'LEDB:New Database Password="";Jet OLEDB:Create System Database=F' +
      'alse;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Local' +
      'e on Compact=False;Jet OLEDB:Compact Without Replica Repair=Fals' +
      'e;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object adodsProduto: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Produto where CodProd>=:Cod1 and CodProd<=:Cod2'
    Parameters = <
      item
        Name = 'Cod1'
        DataType = ftWideString
        Size = -1
        Value = Null
      end
      item
        Name = 'Cod2'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 128
    Top = 24
  end
  object adosdsMateria: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MateriaPrima where C'#243'dMat>=:Cod3 and C'#243'dMat<=:Cod4'
    Parameters = <
      item
        Name = 'Cod3'
        DataType = ftWideString
        Size = -1
        Value = Null
      end
      item
        Name = 'Cod4'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 128
    Top = 88
  end
  object adodsCliente: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Cliente where CNPJ>=:CN1 and CNPJ<=:CN2'
    Parameters = <
      item
        Name = 'CN1'
        DataType = ftWideString
        Size = -1
        Value = Null
      end
      item
        Name = 'CN2'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 136
    Top = 168
  end
  object adodsFornecedor: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Fornecedor where CNPJ>=:CN3 and CNPJ<=:CN4'
    Parameters = <
      item
        Name = 'CN3'
        DataType = ftWideString
        Size = -1
        Value = Null
      end
      item
        Name = 'CN4'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 136
    Top = 232
  end
  object dsProduto: TDataSource
    DataSet = adotProduto1
    Left = 224
    Top = 352
  end
  object adotMateria: TADOTable
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    TableName = 'MateriaPrima'
    Left = 136
    Top = 408
  end
  object adotCliente: TADOTable
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    TableName = 'Cliente'
    Left = 136
    Top = 472
  end
  object adotFornecedor: TADOTable
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    TableName = 'Fornecedor'
    Left = 136
    Top = 536
  end
  object dsMateria: TDataSource
    DataSet = adotMateria
    Left = 216
    Top = 408
  end
  object dsCliente: TDataSource
    DataSet = adotCliente
    Left = 216
    Top = 480
  end
  object dsFornecedor: TDataSource
    DataSet = adotFornecedor
    Left = 216
    Top = 536
  end
  object dsProdutoFilter: TDataSource
    DataSet = cdsProduto
    Left = 416
    Top = 24
  end
  object dsMateriaFilter: TDataSource
    DataSet = cdsMateria
    Left = 416
    Top = 88
  end
  object dsClienteFilter: TDataSource
    DataSet = cdsCliente
    Left = 424
    Top = 168
  end
  object dsFornecedorFilter: TDataSource
    DataSet = cdsFornecedor
    Left = 424
    Top = 232
  end
  object adodsComponente: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente where CodComp=:Cod8'
    Parameters = <
      item
        Name = 'Cod8'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 136
    Top = 296
  end
  object dspComponente: TDataSetProvider
    DataSet = adodsComponente
    Left = 240
    Top = 296
  end
  object dsComponente: TDataSource
    DataSet = cdsComponente
    Left = 416
    Top = 296
  end
  object dsComp: TDataSource
    DataSet = AdoTComp
    Left = 424
    Top = 352
  end
  object RvpProduto: TRvProject
    Engine = RvsProduto
    LoadDesigner = True
    ProjectFile = 
      'C:\Documents and Settings\administrador\Meus documentos\Serigraf' +
      'i\CopyRight\Relatorios\Cadastro de Produto.rav'
    Left = 272
    Top = 416
  end
  object RvsProduto: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 336
    Top = 416
  end
  object RvdscProduto: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = adotProduto1
    Left = 400
    Top = 415
  end
  object RvpMat: TRvProject
    Engine = RvSMat
    ProjectFile = 
      'C:\Documents and Settings\administrador\Meus documentos\Serigraf' +
      'i\CopyRight\Relatorios\Cadastro de MateriaPrima.rav'
    Left = 272
    Top = 480
  end
  object RvSMat: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 336
    Top = 480
  end
  object RvDsCMat: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = adotMateria
    Left = 408
    Top = 477
  end
  object RvComp: TRvProject
    Engine = RvSComp
    LoadDesigner = True
    ProjectFile = 
      'C:\Documents and Settings\administrador\Meus documentos\Serigraf' +
      'i\CopyRight\Relatorios\Cadastro de Componente.rav'
    Left = 280
    Top = 544
  end
  object RvSComp: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 344
    Top = 544
  end
  object RvDSCComp: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = AdoTComp
    Left = 416
    Top = 544
  end
  object AdoTComp: TADOTable
    Connection = Conexao
    CursorType = ctStatic
    TableName = 'Componente'
    Left = 336
    Top = 352
  end
  object adotProduto1: TADOTable
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    TableName = 'Produto'
    Left = 128
    Top = 352
  end
  object AdodsProd: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Produto where CodProd ORDER BY CodProd ASC'
    Parameters = <>
    Left = 584
    Top = 272
  end
  object dspProd: TDataSetProvider
    DataSet = AdodsProd
    Left = 664
    Top = 272
  end
  object cdsProd: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProd'
    Left = 744
    Top = 272
    object cdsProdiTemNum: TAutoIncField
      FieldName = 'iTemNum'
      ReadOnly = True
    end
    object cdsProdCodProd: TWideStringField
      FieldName = 'CodProd'
      Size = 10
    end
    object cdsProdDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 150
    end
    object cdsProdFormato: TWideStringField
      FieldName = 'Formato'
      Size = 50
    end
    object cdsProdUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 3
    end
    object cdsProdMaterial: TWideStringField
      FieldName = 'Material'
      Size = 100
    end
    object cdsProdCores: TWideStringField
      FieldName = 'Cores'
      Size = 50
    end
    object cdsProdFrequencia: TWideStringField
      FieldName = 'Frequencia'
      Size = 50
    end
    object cdsProdVinco: TWideStringField
      FieldName = 'Vinco'
      Size = 50
    end
    object cdsProdMetalizacao: TWideStringField
      FieldName = 'Metalizacao'
      Size = 25
    end
    object cdsProdFlocagem: TWideStringField
      FieldName = 'Flocagem'
      Size = 25
    end
  end
  object dsProd: TDataSource
    DataSet = cdsProd
    Left = 816
    Top = 272
  end
  object dsFicha: TDataSource
    DataSet = cdsFicha
    Left = 816
    Top = 320
  end
  object dspFicha: TDataSetProvider
    DataSet = adodsFicha
    Left = 664
    Top = 320
  end
  object adodsFicha: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente'
    Parameters = <>
    Left = 584
    Top = 320
  end
  object adodsRel: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from FichaCustoComponente where CodCutst=:CodComp'
    DataSource = dsRel
    MasterFields = 'CodComp'
    Parameters = <
      item
        Name = 'CodComp'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 9
        Value = '2265'
      end>
    Left = 584
    Top = 368
  end
  object dsRel: TDataSource
    DataSet = adodsFicha
    Left = 672
    Top = 368
  end
  object cdsFicha: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'dspFicha'
    Left = 736
    Top = 320
    object cdsFichaCodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 9
    end
    object cdsFichaDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsFichaUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsFichaValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsFichaadodsRel: TDataSetField
      FieldName = 'adodsRel'
    end
  end
  object adodsFiltroFicha: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente where CodComp=:CodCutst'
    Parameters = <
      item
        Name = 'Cod42'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 584
    Top = 416
  end
  object dspFiltroFicha: TDataSetProvider
    DataSet = adodsFiltroFicha
    Left = 672
    Top = 416
  end
  object cdsFiltroFicha: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'COD99'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroFicha'
    Left = 752
    Top = 416
    object cdsFiltroFichaCodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 9
    end
    object cdsFiltroFichaDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsFiltroFichaUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsFiltroFichaValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
  end
  object dsFiltroFicha: TDataSource
    DataSet = cdsFiltroFicha
    Left = 824
    Top = 416
  end
  object AdoMateria: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MateriaPrima'
    Parameters = <>
    Left = 576
    Top = 216
  end
  object dspMateria1: TDataSetProvider
    DataSet = AdoMateria
    Left = 656
    Top = 216
  end
  object dsMateria1: TDataSource
    DataSet = cdsMateria1
    Left = 824
    Top = 216
  end
  object adofiltro: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MateriaPrima where C'#243'dMat=:Codigo1'
    Parameters = <
      item
        Name = 'Codigo1'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 568
    Top = 56
  end
  object dspFiltro: TDataSetProvider
    DataSet = adofiltro
    Left = 656
    Top = 56
  end
  object cdsFiltro: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Codigo1'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltro'
    Left = 744
    Top = 56
  end
  object dsFiltro: TDataSource
    DataSet = cdsFiltro
    Left = 816
    Top = 56
  end
  object dsFichaCusto: TDataSource
    Left = 832
    Top = 104
  end
  object cdsMateria1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspMateria1'
    Left = 744
    Top = 216
    object cdsMateria1INUmate: TAutoIncField
      FieldName = 'INUmate'
      ReadOnly = True
    end
    object cdsMateria1CdMat: TWideStringField
      FieldName = 'C'#243'dMat'
      Size = 7
    end
    object cdsMateria1Descricao: TWideStringField
      FieldName = 'Descricao'
      Size = 150
    end
    object cdsMateria1Unidade: TWideStringField
      FieldName = 'Unidade'
      Size = 2
    end
    object cdsMateria1Preco: TBCDField
      FieldName = 'Preco'
      Precision = 19
    end
    object cdsMateria1CodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 50
    end
    object cdsMateria1CodPC: TWideStringField
      FieldName = 'CodPC'
      Size = 50
    end
  end
  object adoFichaRel: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from FichaCustoComponente where CodCutst=:C'#243'dMat'
    DataSource = dsFichaRel
    Parameters = <
      item
        Name = 'C'#243'dMat'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 7
        Value = Null
      end>
    Left = 584
    Top = 528
  end
  object AdoMateriaRel: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MateriaPrima where C'#243'dMat=:Codigo1'
    Parameters = <
      item
        Name = 'Codigo1'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 584
    Top = 472
  end
  object dspMateriaRel: TDataSetProvider
    DataSet = AdoMateriaRel
    Left = 680
    Top = 472
  end
  object cdsMateriaRel: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Codigo1'
        ParamType = ptInput
      end>
    ProviderName = 'dspMateriaRel'
    Left = 760
    Top = 472
    object cdsMateriaRelINUmate: TAutoIncField
      FieldName = 'INUmate'
      ReadOnly = True
    end
    object cdsMateriaRelCdMat: TWideStringField
      FieldName = 'C'#243'dMat'
      Size = 7
    end
    object cdsMateriaRelDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 150
    end
    object cdsMateriaRelUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 2
    end
    object cdsMateriaRelPreco: TBCDField
      FieldName = 'Preco'
      Precision = 19
    end
    object cdsMateriaRelCodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 50
    end
    object cdsMateriaRelCodPC: TWideStringField
      FieldName = 'CodPC'
      Size = 50
    end
    object cdsMateriaReladoFichaRel: TDataSetField
      FieldName = 'adoFichaRel'
    end
  end
  object dsMateriaRel: TDataSource
    DataSet = cdsMateriaRel
    Left = 832
    Top = 472
  end
  object dsFichaRel: TDataSource
    DataSet = AdoMateriaRel
    Left = 680
    Top = 528
  end
  object cdsComponente: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod8'
        ParamType = ptInput
      end>
    ProviderName = 'dspComponente'
    Left = 336
    Top = 296
    object cdsComponenteCodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 9
    end
    object cdsComponenteDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsComponenteUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsComponenteValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
  end
  object adoMaoObra: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MaodeObra'
    Parameters = <>
    Left = 136
    Top = 602
  end
  object cdsMaoObra: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'dspMaoObra'
    Left = 328
    Top = 602
    object cdsMaoObraCodObra: TWideStringField
      FieldName = 'CodObra'
      Size = 50
    end
    object cdsMaoObraDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object cdsMaoObraUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsMaoObraValor: TWideStringField
      FieldName = 'Valor'
      Size = 50
    end
  end
  object dspMaoObra: TDataSetProvider
    DataSet = adoMaoObra
    Left = 232
    Top = 602
  end
  object dsMaoObra: TDataSource
    DataSet = cdsMaoObra
    Left = 408
    Top = 602
  end
  object cdsRel: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    DataSetField = cdsMateriaReladoFichaRel
    Params = <>
    Left = 760
    Top = 528
    object cdsRelCodCutst: TWideStringField
      FieldName = 'CodCutst'
      Size = 9
    end
    object cdsRelCodigo1: TWideStringField
      FieldName = 'Codigo1'
      Size = 9
    end
    object cdsRelDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsRelUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsRelValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsRelQuantidade: TWideStringField
      FieldName = 'Quantidade'
      Size = 4
    end
    object cdsRelCusto: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
    object cdsRelTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      Expression = 'Sum(Custo)'
    end
  end
  object dsRel1: TDataSource
    DataSet = cdsRel
    Left = 832
    Top = 528
  end
  object RvProject1: TRvProject
    Engine = RvSystem1
    ProjectFile = 
      'C:\Documents and Settings\administrador\Meus documentos\Serigraf' +
      'i\CopyRight\Relatorios\Ficha de Custo.rav'
    Left = 136
    Top = 664
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 224
    Top = 664
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = adodsRelatorio
    Left = 320
    Top = 656
  end
  object RvDataSetConnection2: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsRel3
    Left = 448
    Top = 656
  end
  object adodsRelatorio: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente'
    Parameters = <>
    Left = 592
    Top = 576
  end
  object dspRelatorio: TDataSetProvider
    DataSet = adodsRelatorio
    Left = 672
    Top = 576
  end
  object adoRel3: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MateriaPrima where CodMat=:CodComp'
    DataSource = dsRel3
    MasterFields = 'CodComp'
    Parameters = <
      item
        Name = 'CodComp'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 9
        Value = '2265'
      end>
    Left = 712
    Top = 648
  end
  object dsRel3: TDataSource
    DataSet = adodsRelatorio
    Left = 792
    Top = 648
  end
  object cdsRel3: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 864
    Top = 648
    object cdsRel3CodCutst: TWideStringField
      FieldName = 'CodCutst'
      Size = 9
    end
    object cdsRel3Codigo1: TWideStringField
      FieldName = 'Codigo1'
      Size = 9
    end
    object cdsRel3Discricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsRel3Unidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsRel3Valor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsRel3Quantidade: TWideStringField
      FieldName = 'Quantidade'
      Size = 4
    end
    object cdsRel3Custo: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
    object cdsRel3Total: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      Expression = 'Sum(Custo)'
    end
  end
  object RvDataSetConnection3: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = AdoTComp
    Left = 568
    Top = 656
  end
  object adosRel2: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from FichaCustoComponente where CodCutst=:CodComp'
    DataSource = dsRel2
    MasterFields = 'CodComp'
    Parameters = <
      item
        Name = 'CodComp'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 9
        Value = '2265'
      end>
    Left = 912
    Top = 104
  end
  object dsRel2: TDataSource
    Left = 976
    Top = 104
  end
  object cdsRelCust: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    Left = 904
    Top = 160
    object cdsRelCustCodCutst: TWideStringField
      FieldName = 'CodCutst'
      Size = 9
    end
    object cdsRelCustCodigo1: TWideStringField
      FieldName = 'Codigo1'
      Size = 9
    end
    object cdsRelCustDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsRelCustUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsRelCustValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsRelCustQuantidade: TWideStringField
      FieldName = 'Quantidade'
      Size = 4
    end
    object cdsRelCustCusto: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
    object cdsRelCustTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      Expression = 'Sum(Custo)'
    end
  end
  object dsRelCust: TDataSource
    DataSet = cdsRelCust
    Left = 968
    Top = 160
  end
  object adoFiltroCusto: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from FichaCustoComponente where CodCutst=:Cod42'
    Parameters = <
      item
        Name = 'Cod42'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 576
    Top = 161
  end
  object dspFiltroCusto: TDataSetProvider
    DataSet = adoFiltroCusto
    Left = 664
    Top = 161
  end
  object cdsFiltroCusto: TClientDataSet
    Aggregates = <>
    AggregatesActive = True
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod42'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroCusto'
    Left = 752
    Top = 161
    object cdsFiltroCustoCodCutst: TWideStringField
      FieldName = 'CodCutst'
      Size = 9
    end
    object cdsFiltroCustoCodigo1: TWideStringField
      FieldName = 'Codigo1'
      Size = 9
    end
    object cdsFiltroCustoDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsFiltroCustoUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsFiltroCustoValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsFiltroCustoQuantidade: TBCDField
      FieldName = 'Quantidade'
      Precision = 18
      Size = 0
    end
    object cdsFiltroCustoCusto: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
    object cdsFiltroCustoTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      Expression = 'Sum(Custo)'
    end
  end
  object dsFiltroCusto: TDataSource
    DataSet = cdsFiltroCusto
    Left = 824
    Top = 161
  end
  object adoFiltroComp1: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente where CodComp=:Cod21'
    Parameters = <
      item
        Name = 'Cod21'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 920
    Top = 232
  end
  object dspFiltroComp1: TDataSetProvider
    DataSet = adoFiltroComp1
    Left = 920
    Top = 296
  end
  object cdsFiltroComp1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod21'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroComp1'
    Left = 920
    Top = 360
    object cdsFiltroComp1CodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 9
    end
    object cdsFiltroComp1Discricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsFiltroComp1Unidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsFiltroComp1Valor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
  end
  object dsFiltroComp1: TDataSource
    DataSet = cdsFiltroComp1
    Left = 920
    Top = 424
  end
  object RvComp1: TRvProject
    Engine = RvsComp1
    Left = 928
    Top = 480
  end
  object RvsComp1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 928
    Top = 536
  end
  object RdscComp1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsFiltroComp1
    Left = 928
    Top = 592
  end
  object RvdsComp2: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = cdsRelCust
    Left = 936
    Top = 648
  end
  object adoProdCust: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Produto_PC'
    Parameters = <>
    Left = 40
    Top = 88
  end
  object dspProdCust: TDataSetProvider
    DataSet = adoProdCust
    Left = 40
    Top = 136
  end
  object cdsProdCust: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    Params = <>
    ProviderName = 'dspProdCust'
    Left = 40
    Top = 184
    object cdsProdCustCodigoPc: TWideStringField
      FieldName = 'CodigoPc'
      Size = 50
    end
    object cdsProdCustCodigoPC1: TWideStringField
      FieldName = 'CodigoPC1'
      Size = 50
    end
    object cdsProdCustDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object cdsProdCustUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsProdCustValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsProdCustCusto: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
    object cdsProdCustadoRel8: TDataSetField
      FieldName = 'adoRel8'
    end
  end
  object dsProdCust: TDataSource
    DataSet = cdsProdCust
    Left = 40
    Top = 232
  end
  object adoRel8: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from FichaCustoProduto where CodComp=:CodComp'
    DataSource = dsRel8
    Parameters = <
      item
        Name = 'CodComp'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    Left = 40
    Top = 280
    object adoRel8CodigoPc: TWideStringField
      FieldName = 'CodigoPc'
      Size = 50
    end
    object adoRel8CodMat: TWideStringField
      FieldName = 'CodMat'
      Size = 50
    end
    object adoRel8CodObra: TWideStringField
      FieldName = 'CodObra'
      Size = 50
    end
    object adoRel8CodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 50
    end
    object adoRel8Descricao: TWideStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object adoRel8Unidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object adoRel8Valor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object adoRel8Quantidade: TWideStringField
      FieldName = 'Quantidade'
      Size = 50
    end
    object adoRel8Custo: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
  end
  object dsRel8: TDataSource
    DataSet = adoProdCust
    Left = 40
    Top = 328
  end
  object cdsRelProdCust: TClientDataSet
    Active = True
    Aggregates = <>
    AggregatesActive = True
    DataSetField = cdsProdCustadoRel8
    Params = <>
    Left = 40
    Top = 376
    object cdsRelProdCustCodigoPc: TWideStringField
      FieldName = 'CodigoPc'
      Size = 50
    end
    object cdsRelProdCustCodMat: TWideStringField
      FieldName = 'CodMat'
      Size = 50
    end
    object cdsRelProdCustCodObra: TWideStringField
      FieldName = 'CodObra'
      Size = 50
    end
    object cdsRelProdCustCodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 50
    end
    object cdsRelProdCustDescricao: TWideStringField
      FieldName = 'Descricao'
      Size = 50
    end
    object cdsRelProdCustUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsRelProdCustValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
    object cdsRelProdCustQuantidade: TWideStringField
      FieldName = 'Quantidade'
      Size = 50
    end
    object cdsRelProdCustCusto: TBCDField
      FieldName = 'Custo'
      Precision = 19
    end
    object cdsRelProdCustTotal: TAggregateField
      FieldName = 'Total'
      Active = True
      currency = True
      Expression = 'Sum(Custo)'
    end
  end
  object dsRelProdCust: TDataSource
    DataSet = cdsRelProdCust
    Left = 40
    Top = 424
  end
  object adoFiltroMat1: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MateriaPrima where C'#243'dMat=:Cod33'
    Parameters = <
      item
        Name = 'Cod33'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 496
    Top = 8
  end
  object dspFiltroMat1: TDataSetProvider
    DataSet = adoFiltroMat1
    Left = 504
    Top = 64
  end
  object cdsFiltroMat1: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod33'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroMat1'
    Left = 504
    Top = 120
    object cdsFiltroMat1INUmate: TAutoIncField
      FieldName = 'INUmate'
      ReadOnly = True
    end
    object cdsFiltroMat1CdMat: TWideStringField
      FieldName = 'C'#243'dMat'
      Size = 7
    end
    object cdsFiltroMat1Descricao: TWideStringField
      FieldName = 'Descricao'
      Size = 150
    end
    object cdsFiltroMat1Unidade: TWideStringField
      FieldName = 'Unidade'
      Size = 2
    end
    object cdsFiltroMat1Preco: TBCDField
      FieldName = 'Preco'
      Precision = 19
    end
    object cdsFiltroMat1CodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 50
    end
    object cdsFiltroMat1CodPC: TWideStringField
      FieldName = 'CodPC'
      Size = 50
    end
  end
  object dsFiltroMat1: TDataSource
    DataSet = cdsFiltroMat1
    Left = 504
    Top = 176
  end
  object adoFiltroObra: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from MaodeObra where CodObra=:Cod74'
    Parameters = <
      item
        Name = 'Cod74'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 512
    Top = 224
  end
  object dspFiltroObra: TDataSetProvider
    DataSet = adoFiltroObra
    Left = 520
    Top = 272
  end
  object cdsFiltroObra: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod74'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroObra'
    Left = 520
    Top = 320
  end
  object dsFiltroObra: TDataSource
    DataSet = cdsFiltroObra
    Left = 520
    Top = 368
  end
  object adoFiltroComp2: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente where CodComp=:Cod17'
    Parameters = <
      item
        Name = 'Cod17'
        DataType = ftWideString
        Size = -1
        Value = Null
      end>
    Left = 496
    Top = 424
  end
  object dspFiltroComp2: TDataSetProvider
    DataSet = adoFiltroComp2
    Left = 496
    Top = 472
  end
  object cdsFiltroComp2: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod17'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroComp2'
    Left = 504
    Top = 520
  end
  object dsFiltroComp2: TDataSource
    DataSet = cdsFiltroComp2
    Left = 504
    Top = 584
  end
  object adoFiltroCustProd: TADODataSet
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from FichaCustoProduto where CodigoPc=:Cod85'
    Parameters = <
      item
        Name = 'Cod85'
        Attributes = [paNullable]
        DataType = ftWideString
        NumericScale = 255
        Precision = 255
        Size = 510
        Value = Null
      end>
    Left = 40
    Top = 472
  end
  object dspFiltroCustProd: TDataSetProvider
    DataSet = adoFiltroCustProd
    Left = 40
    Top = 520
  end
  object cdsFiltroCustProd: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod85'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroCustProd'
    Left = 40
    Top = 568
  end
  object dsFiltroCustProd: TDataSource
    DataSet = cdsFiltroCustProd
    Left = 40
    Top = 616
  end
  object cdsRelatorio: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspRelatorio'
    Left = 752
    Top = 576
  end
  object cdsFichaCusto: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <
      item
        DataType = ftWideString
        Name = 'Cod42'
        ParamType = ptInput
      end>
    ProviderName = 'dspFiltroFicha'
    Left = 744
    Top = 104
    object cdsFichaCustoCodComp: TWideStringField
      FieldName = 'CodComp'
      Size = 9
    end
    object cdsFichaCustoDiscricao: TWideStringField
      FieldName = 'Discricao'
      Size = 50
    end
    object cdsFichaCustoUnidade: TWideStringField
      FieldName = 'Unidade'
      Size = 50
    end
    object cdsFichaCustoValor: TBCDField
      FieldName = 'Valor'
      Precision = 19
    end
  end
  object adoFichaCusto: TADODataSet
    Active = True
    Connection = Conexao
    CursorType = ctStatic
    CommandText = 'select * from Componente'
    Parameters = <>
    Left = 584
    Top = 112
  end
  object dspFichaCusto: TDataSetProvider
    DataSet = adoFichaCusto
    Left = 664
    Top = 112
  end
end
