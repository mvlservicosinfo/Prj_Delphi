program Project2;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Project2_TLB in 'Project2_TLB.pas',
  Unit2 in 'Unit2.pas' {Project1: TRemoteDataModule} {Project1: CoClass};

{$R *.TLB}

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
