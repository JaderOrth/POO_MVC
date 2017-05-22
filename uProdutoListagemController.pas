unit uProdutoListagemController;

interface

uses
  System.Classes, System.SysUtils, Vcl.Dialogs, FireDAC.Comp.Client,
  uInterfaceListagemController, uProdutoListagem, uProdutoCadastroController;

type
  TProdutoListagemController = class(TInterfacedObject,
    IInterfaceListagemController)
  private

    frmProdutoListagem: TfrmProdutoListagem;
  public
    procedure CriarFormListagem(AOwner: TComponent);
    procedure FecharFormListagem(Sender: TObject);
    procedure CriarFormCadastro(Sender: TObject);
   // procedure Grid(AMemTable: TFDMemTable);

  end;
var
  oProdutoListagemController: IInterfaceListagemController;

implementation

{ TProdutoListagemController }

procedure TProdutoListagemController.CriarFormCadastro(Sender: TObject);
begin
  if (not(Assigned(oProdutoCadastroController))) then
    oProdutoCadastroController := TProdutoCadastroController.Create;
    
  oProdutoCadastroController.CriarFormCadastro(frmProdutoListagem);
end;

procedure TProdutoListagemController.CriarFormListagem(AOwner: TComponent);
begin
  if (not(Assigned(frmProdutoListagem))) then
    frmProdutoListagem := TfrmProdutoListagem.Create(AOwner);

  frmProdutoListagem.oInterfaceListagemController := oProdutoListagemController;
  frmProdutoListagem.Show;


end;

procedure TProdutoListagemController.FecharFormListagem(Sender: TObject);
begin
  if (Assigned(frmProdutoListagem)) then
    frmProdutoListagem.Close;
  FreeAndNil(frmProdutoListagem);
end;

end.
