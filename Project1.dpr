program Project1;

uses
  Forms,
  SysUtils,
  Unit1 in 'Unit1.pas' {frmPrincipal},
  Udm in 'Udm.pas' {dm: TDataModule},
  USplash in 'USplash.pas' {frmSplash},
  UfrmProduto in 'UfrmProduto.pas' {frmProduto},
  UfrmMateria in 'UfrmMateria.pas' {frmMateria},
  UfrmCliente in 'UfrmCliente.pas' {frmCliente},
  UfrmFornecedor in 'UfrmFornecedor.pas' {frmForncedor},
  UfrmComponente in 'UfrmComponente.pas' {frmfiltroComponente},
  UfrmFiltroCustoComponente in 'UfrmFiltroCustoComponente.pas' {frmFiltroCustoComp},
  UFiltroCustoProduto in 'UFiltroCustoProduto.pas' {frmRelatorioCustoProduto};

{$R *.res}
var
  Spl:TfrmSplash;

begin
  Application.Initialize;
  Spl:=TfrmSplash.Create(Application);
  try
    Spl.Splash;
  Application.Title := 'Cadastro de Sistema Serigraffi';
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(Tdm, dm);
  Spl.Close;
  finally
  FreeAndNil(frmSplash);
  end;
  Application.Run;
end.
