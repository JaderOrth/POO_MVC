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
      Top = 38
      Width = 305
      Height = 27
      EditLabel.Width = 102
      EditLabel.Height = 13
      EditLabel.Caption = 'Descri'#231#227'o do Produto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object edtUnidadeMedida: TLabeledEdit
      Left = 24
      Top = 90
      Width = 273
      Height = 27
      EditLabel.Width = 91
      EditLabel.Height = 13
      EditLabel.Caption = 'Unidade de Medida'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object edtCodigoBarra: TLabeledEdit
      Left = 24
      Top = 145
      Width = 241
      Height = 27
      EditLabel.Width = 82
      EditLabel.Height = 13
      EditLabel.Caption = 'Codigo de Barras'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edtPreco: TLabeledEdit
      Left = 24
      Top = 197
      Width = 209
      Height = 27
      EditLabel.Width = 27
      EditLabel.Height = 13
      EditLabel.Caption = 'Pre'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object edtEstoque: TLabeledEdit
      Left = 24
      Top = 248
      Width = 185
      Height = 27
      EditLabel.Width = 39
      EditLabel.Height = 13
      EditLabel.Caption = 'Estoque'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
  end
end
