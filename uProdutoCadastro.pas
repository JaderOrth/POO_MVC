unit uProdutoCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroBase, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TfrmProdutoCadastro = class(TfrmCadastroBase)
    edtDescricao: TLabeledEdit;
    edtUnidadeMedida: TLabeledEdit;
    edtCodigoBarra: TLabeledEdit;
    edtPreco: TLabeledEdit;
    edtEstoque: TLabeledEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutoCadastro: TfrmProdutoCadastro;

implementation

{$R *.dfm}

end.
