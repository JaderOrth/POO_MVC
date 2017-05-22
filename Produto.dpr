program Produto;

uses
  Vcl.Forms,
  uInicial in 'uInicial.pas' {frmProdutos},
  uListagemBase in 'uListagemBase.pas' {frmListagemBase},
  uCadastroBase in 'uCadastroBase.pas' {frmCadastroBase},
  uProdutoListagem in 'uProdutoListagem.pas' {frmProdutoListagem},
  uProdutoCadastro in 'uProdutoCadastro.pas' {frmProdutoCadastro},
  uInterfaceListagemController in 'uInterfaceListagemController.pas',
  uProdutoListagemController in 'uProdutoListagemController.pas',
  uInterfaceCadastroController in 'uInterfaceCadastroController.pas',
  uProdutoCadastroController in 'uProdutoCadastroController.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmProdutos, frmProdutos);
  Application.Run;
end.
