program Produto;

uses
  Vcl.Forms,
  uInicial in 'uInicial.pas' {frmProdutos},
  uListagemBase in 'uListagemBase.pas' {frmListagemBase},
  uCadastroBase in 'uCadastroBase.pas' {frmCadastroBase},
  uProdutoListagem in 'uProdutoListagem.pas' {frmProdutoListagem},
  uProdutoCadastro in 'uProdutoCadastro.pas' {frmProdutoCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmProdutos, frmProdutos);
  Application.CreateForm(TfrmListagemBase, frmListagemBase);
  Application.CreateForm(TfrmCadastroBase, frmCadastroBase);
  Application.CreateForm(TfrmProdutoListagem, frmProdutoListagem);
  Application.CreateForm(TfrmProdutoCadastro, frmProdutoCadastro);
  Application.Run;
end.
