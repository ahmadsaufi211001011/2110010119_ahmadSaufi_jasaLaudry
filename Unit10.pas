unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm10 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1, Unit6;

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
begin
    Form1.ShowModal;
end;

procedure TForm10.btn2Click(Sender: TObject);
begin
 form6.showmodal;
end;

end.
