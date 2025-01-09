object Project1: TProject1
  OldCreateOrder = False
  Left = 289
  Top = 202
  Height = 188
  Width = 417
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Documents and Se' +
      'ttings\administrador\Meus documentos\Serigrafi\BDE.mdb;Persist S' +
      'ecurity Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 40
    Top = 24
  end
  object ADODataSet1: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from Produto ORDER BY C'#243'digo DESC;'
    Parameters = <>
    Left = 128
    Top = 24
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = ADODataSet1
    Left = 216
    Top = 24
  end
  object ADOTable1: TADOTable
    Active = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Documents and Se' +
      'ttings\administrador\Meus documentos\Serigrafi\BDE.mdb;Persist S' +
      'ecurity Info=False'
    CursorType = ctStatic
    TableName = 'Produto'
    Left = 40
    Top = 80
  end
  object DataSetProvider2: TDataSetProvider
    DataSet = ADOTable1
    Left = 128
    Top = 80
  end
end
