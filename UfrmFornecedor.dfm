object frmForncedor: TfrmForncedor
  Left = 142
  Top = 190
  Width = 749
  Height = 310
  Caption = 'frmForncedor'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 8
    Width = 737
    Height = 225
    Caption = 'Panel1'
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 1
      Top = 1
      Width = 735
      Height = 223
      Align = alClient
      DataSource = dm.dsFornecedorFilter
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Raz'#227'o Social'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Endere'#231'o'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'N'#186
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Complemento'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Bairro'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Cidade'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'UF'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CEP'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CNPJ'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Ins Est N'#186
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'CCM N'#186
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Telefone N'#186
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Fax N'#186
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'E-mail'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'HomePage'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Contato'
          Visible = True
        end>
    end
  end
  object BitBtn1: TBitBtn
    Left = 568
    Top = 240
    Width = 105
    Height = 25
    Caption = '&Fechar'
    TabOrder = 1
    OnClick = BitBtn1Click
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
      03333377777777777F333301111111110333337F333333337F33330111111111
      0333337F333333337F333301111111110333337F333333337F33330111111111
      0333337F333333337F333301111111110333337F333333337F33330111111111
      0333337F3333333F7F333301111111B10333337F333333737F33330111111111
      0333337F333333337F333301111111110333337F33FFFFF37F3333011EEEEE11
      0333337F377777F37F3333011EEEEE110333337F37FFF7F37F3333011EEEEE11
      0333337F377777337F333301111111110333337F333333337F33330111111111
      0333337FFFFFFFFF7F3333000000000003333377777777777333}
    NumGlyphs = 2
  end
end
