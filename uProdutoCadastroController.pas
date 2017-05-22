unit uProdutoCadastroController;

interface

uses
  System.Classes, System.SysUtils,
  uInterfaceCadastroController, uProdutoCadastro;


type
  TProdutoCadastroController = class(TInterfacedObject, IInterfaceCadastrocontroller)
  private

    //oInterface: IInterfaceCadastrocontroller;
  public
    procedure CriarFormCadastro(AOwner: TComponent);
    procedure FecharFormCadastro(Sender: TObject);

  end;

var
  oProdutoCadastroController: TProdutoCadastroController;

implementation

{ TProdutoCadastroController }

procedure TProdutoCadastroController.CriarFormCadastro(AOwner: TComponent);
begin
  if (not(Assigned(frmProdutoCadastro))) then
    frmProdutoCadastro := TfrmProdutoCadastro.Create(AOwner);
  //frmProdutoCadastro.oInterfaceCadastroController := oProdutoCadastroController;
  frmProdutoCadastro.btnSair.OnClick := FecharFormCadastro;
  frmProdutoCadastro.Show;
end;

procedure TProdutoCadastroController.FecharFormCadastro(Sender: TObject);
begin
  if (not(Assigned(frmProdutoCadastro))) then
    exit;
  frmProdutoCadastro.Close;
  FreeAndNil(frmProdutoCadastro);
end;

end.
