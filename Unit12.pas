unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection, StdCtrls;

type
  TForm12 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    lbl3: TLabel;
    btn1: TButton;
    con1: TZConnection;
    ZQuery1: TZQuery;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
 role: string;
  Form12: TForm12;
implementation

{$R *.dfm}

procedure TForm12.btn1Click(Sender: TObject);
begin
  role := '2';
  // simpan
if (edt1.Text= '')or(edt2.Text='') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('username',edt1.Text,[])) or (ZQuery1.Locate('password',edt2.Text,[]))  then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into user values(null,"'+edt1.Text+'","'+edt2.Text+'","'+role+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from user');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;
end;

end.
