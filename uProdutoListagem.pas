unit uProdutoListagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uListagemBase, Vcl.StdCtrls,
  Vcl.ExtCtrls, Data.DB, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmProdutoListagem = class(TfrmListagemBase)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    FDMemTable1: TFDMemTable;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmProdutoListagem: TfrmProdutoListagem;

implementation

{$R *.dfm}

end.
