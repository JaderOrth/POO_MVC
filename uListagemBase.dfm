object frmListagemBase: TfrmListagemBase
  Left = 0
  Top = 0
  Caption = 'Listagem Base'
  ClientHeight = 365
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitTop = 8
    object Panel2: TPanel
      Left = -4
      Top = 1
      Width = 684
      Height = 63
      Align = alRight
      TabOrder = 0
      ExplicitLeft = -3
      object btnSair: TButton
        Left = 205
        Top = 4
        Width = 94
        Height = 58
        Caption = 'Sair'
        TabOrder = 0
      end
      object btnEditar: TButton
        Left = 106
        Top = 4
        Width = 94
        Height = 58
        Caption = 'Editar'
        TabOrder = 1
      end
      object btnCadastro: TButton
        Left = 7
        Top = 4
        Width = 94
        Height = 58
        Caption = 'Cadastro'
        TabOrder = 2
      end
    end
  end
end
