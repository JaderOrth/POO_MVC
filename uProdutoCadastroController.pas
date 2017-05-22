unit uProdutoCadastroController;

interface

uses
  System.Classes,
  uInterfaceCadastroController, uProdutoCadastro;


type
  TProdutoCadastroController = class(TInterfacedObject, IInterfaceCadastrocontroller)
  private


  public
    procedure CriarFormCadastro(AOwner: TComponent);


  end;

var
  oProdutoCadastroController: TProdutoCadastroController;

implementation

{ TProdutoCadastroController }

procedure TProdutoCadastroController.CriarFormCadastro(AOwner: TComponent);
begin

end;

end.
