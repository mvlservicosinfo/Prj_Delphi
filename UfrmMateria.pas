unit UfrmMateria;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, ExtCtrls;

type
  TfrmMateria = class(TForm)
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
  frmMateria: TfrmMateria;

implementation

uses Udm;

{$R *.dfm}

procedure TfrmMateria.BitBtn1Click(Sender: TObject);
begin
  frmMateria.Close;
end;

end.
