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
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 681
    Height = 65
    Align = alTop
    TabOrder = 0
    object Panel2: TPanel
      Left = -4
      Top = 1
      Width = 684
      Height = 63
      Align = alRight
      TabOrder = 0
      object btnSair: TButton
        Left = 205
        Top = 4
        Width = 94
        Height = 58
        Caption = 'Sair'
        TabOrder = 0
        OnClick = btnSairClick
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
        OnClick = btnCadastroClick
      end
    end
  end
  object DBGrid: TDBGrid
    Left = 0
    Top = 65
    Width = 681
    Height = 300
    Align = alClient
    DataSource = DataSource
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object MemTable: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 440
    Top = 88
  end
  object DataSource: TDataSource
    DataSet = MemTable
    Left = 512
    Top = 128
  end
end
