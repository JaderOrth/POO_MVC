unit uInterfaceListagemController;

interface

uses
  System.Classes, FireDAC.Comp.Client;

type
  IInterfaceListagemController = interface
    procedure CriarFormListagem(AOwner: TComponent);
    procedure FecharFormListagem(Sender: TObject);

  end;

implementation

end.
