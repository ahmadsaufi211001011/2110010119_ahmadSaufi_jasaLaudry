unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, Buttons, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, frxClass,
  frxDBSet;

type
  TForm1 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt: TEdit;
    edt1: TEdit;
    edt2: TEdit;
    con1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    dbgrd1: TDBGrid;
    frxdatahubungan: TfrxDBDataset;
    frxhubunganpelanggan: TfrxReport;
    procedure bersih;
    procedure posisiawal;
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
  Form1: TForm1;
  id: string;

implementation

{$R *.dfm}

procedure TForm1.bersih;
begin
  edt.Clear;
  edt1.Clear;
  edt2.Clear;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  bersih;
 BitBtn1.Enabled:= False;
 BitBtn2.Enabled:= True;
 BitBtn3.Enabled:= False;
 BitBtn4.Enabled:= False;
 BitBtn5.Enabled:= True;
  edt.Enabled:=True;
  edt1.Enabled:=True;
  edt2.Enabled:=True;

end;

procedure TForm1.posisiawal;
begin
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;

  edt.Enabled:= False;
  edt1.Enabled:= False;
  edt2.Enabled:= False;
 
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
 posisiawal;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
       // simpan
if (edt.Text= '')or(edt1.Text='')or(edt2.Text= '') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('nama_pelanggan',edt.Text,[])) or (ZQuery1.Locate('alamat',edt1.Text,[])) or (ZQuery1.Locate('telepon',edt2.Text,[])) then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into pelanggan values(null,"'+edt.Text+'","'+edt1.Text+'","'+edt2.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from pelanggan');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;

end;

procedure TForm1.dbgrd1CellClick(Column: TColumn);
begin
BitBtn1.Enabled:= False;
BitBtn2.Enabled:= False;
BitBtn3.Enabled:= True;
BitBtn4.Enabled:= True;
BitBtn5.Enabled:= True;
   edt.Text:=ZQuery1.FieldList[1].AsString;
   edt1.Text:=ZQuery1.FieldList[2].AsString;
   edt2.Text:=ZQuery1.FieldList[3].AsString;

  edt.Enabled:=True;
  edt1.Enabled:=True;
  edt2.Enabled:=True;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
  //edit
if (edt.Text= '') or (edt1.Text= '') or (edt2.Text= '') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt.Text = ZQuery1.Fields[1].AsString) and (edt1.Text = ZQuery1.Fields[2].AsString) and (edt2.Text = ZQuery1.Fields[3].AsString)
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('pelanggan_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update pelanggan set nama_pelanggan="'+edt.Text+'",alamat="'+edt1.Text+'",telepon="'+edt2.Text+'" where pelanggan_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from pelanggan');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;

end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
      
if MessageDlg('Apakah yakin menghapus data ini?',mtWarning,[mbYes,mbNo],0)= mryes
  then
  begin
  id:=dbgrd1.DataSource.DataSet.FieldByName('pelanggan_id').AsString;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from pelanggan where pelanggan_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from pelanggan');
  ZQuery1.Open;
  posisiawal;
  end else
  begin
    ShowMessage('Data Batal Dihapus');
    posisiawal;
  end;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
 posisiawal;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
frxhubunganpelanggan.ShowReport();
end;

end.
