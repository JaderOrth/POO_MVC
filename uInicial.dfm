object frmProdutos: TfrmProdutos
  Left = 0
  Top = 0
  Caption = 'Cadastro de Produtos'
  ClientHeight = 336
  ClientWidth = 719
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = True
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 128
    Top = 64
    object Produto1: TMenuItem
      Caption = 'Produto'
      OnClick = Produto1Click
    end
  end
end
