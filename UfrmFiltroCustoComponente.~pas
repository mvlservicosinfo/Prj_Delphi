unit UfrmFiltroCustoComponente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Grids, DBGrids, ExtCtrls;

type
  TfrmFiltroCustoComp = class(TForm)
    DBGrid1: TDBGrid;
    Button1: TButton;
    DBText1: TDBText;
    Label1: TLabel;
    DBText2: TDBText;
    Label2: TLabel;
    DBNavigator1: TDBNavigator;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFiltroCustoComp: TfrmFiltroCustoComp;

implementation

uses Udm;

{$R *.dfm}

procedure TfrmFiltroCustoComp.Button1Click(Sender: TObject);
begin
  frmFiltroCustoComp.Close;
end;

procedure TfrmFiltroCustoComp.Button2Click(Sender: TObject);
begin
  dm.cdsFiltroCusto.ApplyUpdates(0);
end;

end.
