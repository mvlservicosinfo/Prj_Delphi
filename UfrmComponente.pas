unit UfrmComponente;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons;

type
  TfrmfiltroComponente = class(TForm)
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmfiltroComponente: TfrmfiltroComponente;

implementation

uses Udm;

{$R *.dfm}

procedure TfrmfiltroComponente.BitBtn1Click(Sender: TObject);
begin
  frmfiltroComponente.Close;
end;

end.
