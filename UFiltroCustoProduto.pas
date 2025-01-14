unit UFiltroCustoProduto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, DBCtrls, StdCtrls;

type
  TfrmRelatorioCustoProduto = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    DBText1: TDBText;
    Label1: TLabel;
    DBText2: TDBText;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelatorioCustoProduto: TfrmRelatorioCustoProduto;

implementation

uses Udm;

{$R *.dfm}

procedure TfrmRelatorioCustoProduto.Button1Click(Sender: TObject);
begin
  dm.cdsFiltroCustProd.ApplyUpdates(0);
  DBGrid1.Refresh;
end;

procedure TfrmRelatorioCustoProduto.Button2Click(Sender: TObject);
begin
  frmRelatorioCustoProduto.Close;
end;

end.
