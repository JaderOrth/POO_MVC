unit uInterfaceCadastroController;

interface

uses
  System.Classes;

type
  IInterfaceCadastrocontroller = interface
    procedure CriarFormCadastro(AOwner: TComponent);
    procedure FecharFormCadastro(Sender: TObject);
  end;

implementation

end.
