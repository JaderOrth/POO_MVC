inherited frmProdutoCadastro: TfrmProdutoCadastro
  Caption = 'Cadastro de Produtos'
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    ExplicitLeft = 0
  end
  inherited Panel3: TPanel
    ExplicitLeft = -8
    ExplicitTop = 66
    object edtDescricao: TLabeledEdit
      Left = 24
      Top = 56
      Width = 305
      Height = 21
      EditLabel.Width = 102
      EditLabel.Height = 13
      EditLabel.Caption = 'Descri'#231#227'o do Produto'
      TabOrder = 0
    end
    object edtUnidadeMedida: TLabeledEdit
      Left = 24
      Top = 120
      Width = 273
      Height = 21
      EditLabel.Width = 91
      EditLabel.Height = 13
      EditLabel.Caption = 'Unidade de Medida'
      TabOrder = 1
    end
    object edtCodigoBarra: TLabeledEdit
      Left = 24
      Top = 182
      Width = 241
      Height = 21
      EditLabel.Width = 82
      EditLabel.Height = 13
      EditLabel.Caption = 'Codigo de Barras'
      TabOrder = 2
    end
    object edtPreco: TLabeledEdit
      Left = 24
      Top = 240
      Width = 209
      Height = 21
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Pre'#231'o'
      TabOrder = 3
    end
    object edtEstoque: TLabeledEdit
      Left = 24
      Top = 296
      Width = 185
      Height = 21
      EditLabel.Width = 39
      EditLabel.Height = 13
      EditLabel.Caption = 'Estoque'
      TabOrder = 4
    end
  end
end
