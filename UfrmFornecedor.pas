unit UfrmFornecedor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, ExtCtrls;

type
  TfrmForncedor = class(TForm)
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmForncedor: TfrmForncedor;

implementation

uses Udm;

{$R *.dfm}

procedure TfrmForncedor.BitBtn1Click(Sender: TObject);
begin
  frmForncedor.Close;
end;

end.
