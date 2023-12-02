unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, Grids, DBGrids;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
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
    cbb: TComboBox;
    procedure posisiawal;
    procedure bersih;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;
  id: string;

implementation

{$R *.dfm}

procedure TForm5.bersih;
begin
  edt1.Clear;
  edt2.Clear;
  cbb.Text:='--pilih Status ---';
  edt3.Clear;

end;

procedure TForm5.posisiawal;
begin
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;

  edt1.Enabled:= False;
  edt2.Enabled:= False;
  edt3.Enabled:= False;
end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
  bersih;
  BitBtn1.Enabled:= False;
  BitBtn2.Enabled:= True;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= True;
  edt1.Enabled:=True;
  edt2.Enabled:=True;
  edt3.Enabled:=True;
end;

procedure TForm5.BitBtn2Click(Sender: TObject);
begin
    
  // simpan
if (edt1.Text= '')or(edt2.Text='')or(cbb.Text= '')or(edt3.Text='') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('nama_status',edt1.Text,[])) then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into status_cucian values(null,"'+edt1.Text+'","'+edt2.Text+'","'+cbb.Text+'","'+edt3.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from status_cucian');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;
end;

procedure TForm5.dbgrd1CellClick(Column: TColumn);
begin
BitBtn1.Enabled:= False;
BitBtn2.Enabled:= False;
BitBtn3.Enabled:= True;
BitBtn4.Enabled:= True;
BitBtn5.Enabled:= True;
  edt1.Text:=ZQuery1.FieldList[1].AsString;
  edt2.Text:=ZQuery1.FieldList[2].AsString;
  cbb.Text:=ZQuery1.FieldList[3].AsString;
  edt3.Text:=ZQuery1.FieldList[4].AsString;
  edt1.Enabled:=True;
  edt2.Enabled:=True;
  cbb.Enabled:= True;
   edt3.Enabled:=True;
end;

procedure TForm5.BitBtn5Click(Sender: TObject);
begin
 posisiawal;
end;

procedure TForm5.BitBtn3Click(Sender: TObject);
begin
       //edit
if (edt1.Text= '')or (edt2.Text= '')or (cbb.Text='') or (edt3.Text='') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = ZQuery1.Fields[1].AsString) and (edt2.Text = ZQuery1.Fields[2].AsString) and (cbb.Text = ZQuery1.Fields[3].AsString) and (edt1.Text = ZQuery1.Fields[4].AsString)
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('statuscucian_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update status_cucian set nama_status="'+edt1.Text+'",jumlah_status="'+edt2.Text+'",kondisi_status="'+cbb.Text+'",deskripsi_status="'+edt3.Text+'"where statuscucian_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from status_cucian');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;

end;

procedure TForm5.BitBtn4Click(Sender: TObject);
begin
 if MessageDlg('Apakah yakin menghapus data ini?',mtWarning,[mbYes,mbNo],0)= mryes
  then
  begin
  id:=dbgrd1.DataSource.DataSet.FieldByName('statuscucian_id').AsString;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from status_cucian where statuscucian_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from status_cucian');
  ZQuery1.Open;
  posisiawal;
  end else
  begin
    ShowMessage('Data Batal Dihapus');
    posisiawal;
  end;

end;

procedure TForm5.FormShow(Sender: TObject);
begin
 posisiawal;
end;

end.
