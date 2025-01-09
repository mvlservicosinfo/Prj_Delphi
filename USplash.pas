unit USplash;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls;

type
  TfrmSplash = class(TForm)
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Splash;
  end;

var
  frmSplash: TfrmSplash;

implementation

{$R *.dfm}

{ TfrmSplash }

procedure TfrmSplash.Splash;
begin
  Image1.Repaint;
  Image1.Enabled:=true;
  BorderStyle:=bsNone;
  Show;
  Update;
end;

end.
