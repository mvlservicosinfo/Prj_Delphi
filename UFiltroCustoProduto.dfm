object frmRelatorioCustoProduto: TfrmRelatorioCustoProduto
  Left = 49
  Top = 179
  Width = 868
  Height = 232
  Caption = 'Relat'#243'rio de Custo de Produto'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBText1: TDBText
    Left = 304
    Top = 8
    Width = 65
    Height = 17
    DataField = 'Total'
    DataSource = dm.dsRelProdCust
  end
  object Label1: TLabel
    Left = 240
    Top = 8
    Width = 37
    Height = 16
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 127
    Top = 8
    Width = 65
    Height = 17
    DataField = 'CodCust'
    DataSource = dm.dsFiltroCustProd
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 109
    Height = 16
    Caption = 'C'#243'digo Produto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 32
    Width = 857
    Height = 169
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 9
      Top = 1
      Width = 840
      Height = 159
      DataSource = dm.dsFiltroCustProd
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'CodCust'
          Title.Caption = 'C'#243'd. Prod.'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CodObra'
          Title.Caption = 'Cod. M'#227'o de Obra'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CodMat'
          Title.Caption = 'C'#243'd. Mat'#233'ria Prima'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CodComp'
          Title.Caption = 'C'#243'd. Componente'
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Discricao'
          Title.Caption = 'Descri'#231#227'o'
          Width = 250
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Unidade'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Valor'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Quantidade'
          Width = 50
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Custo'
          Width = 80
          Visible = True
        end>
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 400
    Top = 3
    Width = 230
    Height = 25
    DataSource = dm.dsFiltroCustProd
    TabOrder = 1
  end
  object Button1: TButton
    Left = 640
    Top = 5
    Width = 81
    Height = 23
    Caption = '&Gravar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 744
    Top = 3
    Width = 89
    Height = 25
    Caption = '&Fechar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
