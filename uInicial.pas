unit uInicial;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus,
  uProdutoListagemController;

type
  TfrmProdutos = class(TForm)
    MainMenu1: TMainMenu;
    Produto1: TMenuItem;
    procedure Produto1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutos: TfrmProdutos;

implementation

{$R *.dfm}

procedure TfrmProdutos.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  frmProdutos := nil;
end;

procedure TfrmProdutos.FormCreate(Sender: TObject);
begin
  ReportMemoryLeaksOnShutdown := true;
end;

procedure TfrmProdutos.Produto1Click(Sender: TObject);
begin
  if (not(Assigned(oProdutoListagemController))) then
    oProdutoListagemController := TProdutoListagemController.Create;
  oProdutoListagemController.CriarFormListagem(Self);
end;

end.
