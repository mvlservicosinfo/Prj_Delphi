object frmFiltroCustoComp: TfrmFiltroCustoComp
  Left = 118
  Top = 305
  BorderStyle = bsDialog
  Caption = 'Rela'#231#227'o de Componentes'
  ClientHeight = 200
  ClientWidth = 841
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
    Left = 173
    Top = 10
    Width = 65
    Height = 17
    DataField = 'CodCutst'
    DataSource = dm.dsFiltroCusto
  end
  object Label1: TLabel
    Left = -1
    Top = 9
    Width = 172
    Height = 16
    Caption = 'C'#243'digo do Compomente:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBText2: TDBText
    Left = 288
    Top = 13
    Width = 57
    Height = 17
    DataField = 'Total'
    DataSource = dm.dsFiltroCusto
  end
  object Label2: TLabel
    Left = 240
    Top = 9
    Width = 41
    Height = 20
    Caption = 'Total'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 825
    Height = 153
    DataSource = dm.dsFiltroCusto
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Codigo1'
        Title.Caption = 'CodMat'
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
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Valor'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Quantidade'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Custo'
        Width = 70
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 712
    Top = 7
    Width = 113
    Height = 25
    Caption = '&Fechar'
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBNavigator1: TDBNavigator
    Left = 352
    Top = 8
    Width = 240
    Height = 25
    DataSource = dm.dsFiltroCusto
    TabOrder = 2
  end
  object Button2: TButton
    Left = 600
    Top = 8
    Width = 97
    Height = 25
    Caption = '&Gravar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
