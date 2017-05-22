unit uProdutoListagemController;

interface

uses
  System.Classes, System.SysUtils, Vcl.Dialogs, FireDAC.Comp.Client,
  uInterfaceListagemController, uProdutoListagem;

type
  TProdutoListagemController = class(TInterfacedObject,
    IInterfaceListagemController)
  private

    frmProdutoListagem: TfrmProdutoListagem;
  public
    procedure CriarFormListagem(AOwner: TComponent);
    procedure FecharFormListagem(Sender: TObject);
   // procedure Grid(AMemTable: TFDMemTable);

  end;
var
  oProdutoListagemController: TProdutoListagemController;

implementation

{ TProdutoListagemController }

procedure TProdutoListagemController.CriarFormListagem(AOwner: TComponent);
begin
  if (not(Assigned(frmProdutoListagem))) then
    frmProdutoListagem := TfrmProdutoListagem.Create(AOwner);
  frmProdutoListagem.Show;

  frmProdutoListagem.btnSair.OnClick := FecharFormListagem;
  //frmProdutoListagem.OnActivate := Grid;
end;

procedure TProdutoListagemController.FecharFormListagem(Sender: TObject);
begin
  if (Assigned(frmProdutoListagem)) then
    frmProdutoListagem.Close;
    FreeAndNil(frmProdutoListagem);
end;

end.