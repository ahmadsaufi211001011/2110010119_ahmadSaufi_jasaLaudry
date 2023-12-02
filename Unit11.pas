unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm11 = class(TForm)
    con1: TZConnection;
    ZQuery1: TZQuery;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

uses Unit10, Unit12;

{$R *.dfm}

procedure TForm11.btn1Click(Sender: TObject);
begin
with ZQuery1 do begin
SQL.Clear;
SQL.Add('select * from user where username='+QuotedStr(edt1.Text));
open;
end;

if ZQuery1.RecordCount=0
then
Application.MessageBox('Maaf user name tidak ditemukan','INFORMASI',MB_OK or MB_ICONINFORMATION)
else
begin
if ZQuery1.FieldByName('password').AsString<>edt2.Text
then
Application.MessageBox('Pastikan password yang anda masukkan benar','ERROR',MB_OK or MB_ICONERROR)
else
begin
Application.MessageBox('LOGIN BERHASIL','INFORMASI',MB_OK or MB_ICONINFORMATION);
Form10.Showmodal;
end;
end;

end;

procedure TForm11.btn3Click(Sender: TObject);
begin
form12.showmodal;
end;

end.
