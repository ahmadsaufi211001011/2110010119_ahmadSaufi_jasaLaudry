unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids, frxClass,
  frxDBSet;

type
  TForm4 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    dbgrd1: TDBGrid;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    con1: TZConnection;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    cbb1: TComboBox;
    edt: TEdit;
    frxdatajenisbarang: TfrxDBDataset;
    frxjenisbarang: TfrxReport;
    procedure posisiawal;
    procedure bersih;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  id: string;

implementation

{$R *.dfm}

procedure TForm4.posisiawal;
begin
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;

  edt1.Enabled:= False;
  edt2.Enabled:= False;


end;

procedure TForm4.bersih;
begin
  edt1.Clear;
  edt2.Clear;
  cbb1.Text:='--pilih jenis barang ---';
  edt.Clear;
end;

procedure TForm4.BitBtn1Click(Sender: TObject);
begin
 bersih;
 BitBtn1.Enabled:= False;
 BitBtn2.Enabled:= True;
 BitBtn3.Enabled:= False;
 BitBtn4.Enabled:= False;
 BitBtn5.Enabled:= True;
  edt1.Enabled:=True;
  edt2.Enabled:=True;
  cbb1.Enabled:=True;
      edt2.Enabled:=True;
end;

procedure TForm4.BitBtn5Click(Sender: TObject);
begin
 posisiawal;
end;

procedure TForm4.BitBtn2Click(Sender: TObject);
begin
    
  // simpan
if (edt1.Text= '')or(edt2.Text='')or(cbb1.Text= '')or(edt.Text='') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('nama_barang',edt1.Text,[])) then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into jenis_barang values(null,"'+edt1.Text+'","'+edt2.Text+'","'+cbb1.Text+'","'+edt.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from jenis_barang');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;
end;

procedure TForm4.dbgrd1CellClick(Column: TColumn);
begin
BitBtn1.Enabled:= False;
BitBtn2.Enabled:= False;
BitBtn3.Enabled:= True;
BitBtn4.Enabled:= True;
BitBtn5.Enabled:= True;
  edt1.Text:=ZQuery1.FieldList[1].AsString;
  edt2.Text:=ZQuery1.FieldList[2].AsString;
  cbb1.Text:=ZQuery1.FieldList[3].AsString;
  edt.Text:=ZQuery1.FieldList[4].AsString;
  edt1.Enabled:=True;
  edt2.Enabled:=True;
  cbb1.Enabled:= True;
  edt.Enabled:= True;
end;

procedure TForm4.BitBtn3Click(Sender: TObject);
begin
   //edit
if (edt1.Text= '')or (edt1.Text= '')or (cbb1.Text='') or (edt.Text='') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = ZQuery1.Fields[1].AsString) and (edt2.Text = ZQuery1.Fields[2].AsString) and (cbb1.Text = ZQuery1.Fields[3].AsString) and (edt.Text = ZQuery1.Fields[4].AsString)
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('jenisbarang_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update jenis_barang set nama_barang="'+edt1.Text+'",berat_barang="'+edt2.Text+'",jenis_barang="'+cbb1.Text+'",satuan_barang="'+edt.Text+'"where jenisbarang_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from jenis_barang');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;

end;

procedure TForm4.BitBtn4Click(Sender: TObject);
begin
  if MessageDlg('Apakah yakin menghapus data ini?',mtWarning,[mbYes,mbNo],0)= mryes
  then
  begin
  id:=dbgrd1.DataSource.DataSet.FieldByName('jenisbarang_id').AsString;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from jenis_barang where jenisbarang_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from jenis_barang');
  ZQuery1.Open;
  posisiawal;
  end else
  begin
    ShowMessage('Data Batal Dihapus');
    posisiawal;
  end;


end;

procedure TForm4.FormShow(Sender: TObject);
begin
posisiawal;
end;

procedure TForm4.BitBtn6Click(Sender: TObject);
begin
frxjenisbarang.ShowReport();
end;

end.
