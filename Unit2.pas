unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    cbb: TComboBox;
    procedure posisiawal;
    procedure bersih;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  id: string;

implementation

{$R *.dfm}

procedure TForm2.posisiawal;
begin
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;
  edt1.Enabled:= False;

  edt3.Enabled:= False;
  edt4.Enabled:= False;
end;

procedure TForm2.bersih;
begin
  edt1.Clear;

  edt3.Clear;
  edt4.Clear;
  cbb.Text:='--pilih Status ---';
end;

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
 bersih;
 BitBtn1.Enabled:= False;
 BitBtn2.Enabled:= True;
 BitBtn3.Enabled:= False;
 BitBtn4.Enabled:= False;
 BitBtn5.Enabled:= True;
  edt1.Enabled:=True;

  edt3.Enabled:=True;
  edt4.Enabled:=True;
end;

procedure TForm2.BitBtn5Click(Sender: TObject);
begin
 posisiawal;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
  if (edt1.Text= '')or (cbb.Text= '') or(edt3.Text= '') or (edt4.Text= '') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('nama_paket',edt1.Text,[])) or (ZQuery1.Locate('jenis_paket',cbb.Text,[])) or (ZQuery1.Locate('jumlah_paket',edt3.Text,[]) or(ZQuery1.Locate('deskripsi_paket',edt4.Text,[]))) then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into paket values(null,"'+edt1.Text+'","'+cbb.Text+'","'+edt3.Text+'","'+edt4.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from paket');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;

end;

procedure TForm2.dbgrd1CellClick(Column: TColumn);
begin
 BitBtn1.Enabled:= False;
 BitBtn2.Enabled:= False;
 BitBtn3.Enabled:= True;
 BitBtn4.Enabled:= True;
 BitBtn5.Enabled:= True;
  edt1.Text:=ZQuery1.FieldList[1].AsString;
  cbb.Text:=ZQuery1.FieldList[2].AsString;
  edt3.Text:=ZQuery1.FieldList[3].AsString;
  edt4.Text:=ZQuery1.FieldList[4].AsString;
  edt1.Enabled:=True;
  cbb.Enabled:= True;
  edt3.Enabled:=True;
  edt4.Enabled:=True;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
begin
  //edit
if (edt1.Text= '')or (cbb.Text='') or (edt3.Text= '') or (edt4.Text= '') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = ZQuery1.Fields[1].AsString) and (cbb.Text = ZQuery1.Fields[2].AsString) and (edt3.Text = ZQuery1.Fields[3].AsString) and (edt4.Text = ZQuery1.Fields[4].AsString)  
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('paket_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update paket set nama_paket="'+edt1.Text+'",jenis_paket="'+cbb.Text+'",jumlah_paket="'+edt3.Text+'",deskripsi_paket="'+edt4.Text+'"where paket_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from paket');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;

end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
if MessageDlg('Apakah yakin menghapus data ini?',mtWarning,[mbYes,mbNo],0)= mryes
  then
  begin
  id:=dbgrd1.DataSource.DataSet.FieldByName('paket_id').AsString;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from paket where paket_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from paket');
  ZQuery1.Open;
  posisiawal;
  end else
  begin
    ShowMessage('Data Batal Dihapus');
    posisiawal;
  end;
end;

procedure TForm2.FormShow(Sender: TObject);
begin
 posisiawal;
end;

end.
