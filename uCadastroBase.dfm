object frmCadastroBase: TfrmCadastroBase
  Left = 0
  Top = 0
  Caption = 'Base'
  ClientHeight = 448
  ClientWidth = 709
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
    Width = 709
    Height = 65
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -8
    object Panel2: TPanel
      Left = 0
      Top = 1
      Width = 708
      Height = 63
      Align = alRight
      BevelOuter = bvNone
      BiDiMode = bdLeftToRight
      ParentBiDiMode = False
      TabOrder = 0
      object btnSalvar: TButton
        Left = 403
        Top = 4
        Width = 93
        Height = 55
        Caption = 'Salvar'
        TabOrder = 0
      end
      object btnNovo: TButton
        Left = 502
        Top = 4
        Width = 93
        Height = 55
        Caption = 'Novo'
        TabOrder = 1
      end
      object btnSair: TButton
        Left = 600
        Top = 4
        Width = 93
        Height = 55
        Caption = 'Sair'
        TabOrder = 2
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 65
    Width = 709
    Height = 383
    Align = alClient
    BevelOuter = bvNone
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    TabOrder = 1
  end
end
