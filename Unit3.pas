unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids, frxClass,
  frxDBSet;

type
  TForm3 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt3: TEdit;
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
    frxdatalayanan: TfrxDBDataset;
    frxpelanggan1: TfrxReport;
    procedure posisiawal;
    procedure bersih;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  id: string;

implementation

{$R *.dfm}

procedure TForm3.bersih;
begin
  edt1.Clear;
  edt3.Clear;
  cbb1.Text:='--pilih jenis layanan ---';

end;

procedure TForm3.posisiawal;
begin
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;

  edt1.Enabled:= False;
  edt3.Enabled:= False;
end;

procedure TForm3.BitBtn1Click(Sender: TObject);
begin

 bersih;
 BitBtn1.Enabled:= False;
 BitBtn2.Enabled:= True;
 BitBtn3.Enabled:= False;
 BitBtn4.Enabled:= False;
 BitBtn5.Enabled:= True;
  edt1.Enabled:=True;
  edt3.Enabled:=True;
  cbb1.Enabled:=True;
end;

procedure TForm3.BitBtn5Click(Sender: TObject);
begin
  posisiawal;
end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
  if (edt1.Text= '')or (cbb1.Text= '') or (edt3.Text= '') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('nama_layanan',edt1.Text,[])) or (ZQuery1.Locate('jenis_layanan',cbb1.Text,[])) or(ZQuery1.Locate('deskripsi_layanan',edt3.Text,[])) then
begin
ShowMessage('DATA sudah digunakan!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into layanan values(null,"'+edt1.Text+'","'+cbb1.Text+'","'+edt3.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from layanan');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;

end;

procedure TForm3.BitBtn3Click(Sender: TObject);
begin
 if (edt1.Text= '')or (cbb1.Text='') or (edt3.Text= '') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = ZQuery1.Fields[1].AsString) and (cbb1.Text = ZQuery1.Fields[2].AsString) and (edt3.Text = ZQuery1.Fields[3].AsString)
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('layanan_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update layanan set nama_layanan="'+edt1.Text+'",jenis_layanan="'+cbb1.Text+'",deskripsi_layanan="'+edt3.Text+'"where layanan_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from layanan');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;

end;

procedure TForm3.dbgrd1CellClick(Column: TColumn);
begin
BitBtn1.Enabled:= False;
BitBtn2.Enabled:= False;
BitBtn3.Enabled:= True;
BitBtn4.Enabled:= True;
BitBtn5.Enabled:= True;
  edt1.Text:=ZQuery1.FieldList[1].AsString;
  cbb1.Text:=ZQuery1.FieldList[2].AsString;
  edt3.Text:=ZQuery1.FieldList[3].AsString;
  edt1.Enabled:=True;
  cbb1.Enabled:= True;

  edt3.Enabled:=True;

end;

procedure TForm3.BitBtn4Click(Sender: TObject);
begin
      
if MessageDlg('Apakah yakin menghapus data ini?',mtWarning,[mbYes,mbNo],0)= mryes
  then
  begin
  id:=dbgrd1.DataSource.DataSet.FieldByName('layanan_id').AsString;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from layanan where layanan_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from layanan');
  ZQuery1.Open;
  posisiawal;
  end else
  begin
    ShowMessage('Data Batal Dihapus');
    posisiawal;
  end;


end;

procedure TForm3.FormShow(Sender: TObject);
begin
 posisiawal;
end;

end.
