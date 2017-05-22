unit uCadastroBase;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  uInterfaceCadastroController;

type
  TfrmCadastroBase = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    btnSalvar: TButton;
    btnNovo: TButton;
    btnSair: TButton;
    Panel3: TPanel;
    procedure btnSairClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    oInterfaceCadastroController: IInterfaceCadastrocontroller;
  end;

var
  frmCadastroBase: TfrmCadastroBase;

implementation

{$R *.dfm}
procedure TfrmCadastroBase.btnSairClick(Sender: TObject);
begin
  oInterfaceCadastroController.FecharFormCadastro(Sender);
end;

procedure TfrmCadastroBase.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

end.
