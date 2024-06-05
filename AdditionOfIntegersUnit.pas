unit AdditionOfIntegersUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    FirstIntegerEdt: TEdit;
    SecondIntegerEdt: TEdit;
    FirstIntegerLbl: TLabel;
    SecondIntegerLbl: TLabel;
    SumBtn: TButton;
    AdditionLbl: TLabel;
    procedure SumBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.SumBtnClick(Sender: TObject);
  var m, n, s, i: integer;
begin
  m := StrToInt(FirstIntegerEdt.Text);
  n := StrToInt(SecondIntegerEdt.Text);

  s := 0; for i := m to n do s := s + i;

  AdditionLbl.Caption := 'Addition: ' + IntToStr(s);
end;
end.
