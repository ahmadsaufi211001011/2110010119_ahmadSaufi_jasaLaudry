unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, ZAbstractConnection,
  ZConnection, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, ComCtrls,
  frxClass, frxDBSet;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    dtp1: TDateTimePicker;
    dtp2: TDateTimePicker;
    frxdatatransaksi: TfrxDBDataset;
    frxtransaksi1: TfrxReport;
    procedure posisiawal;
    procedure bersih;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;
  id: string;

implementation

{$R *.dfm}

procedure TForm6.bersih;
begin
  edt1.Clear;
  edt2.Clear;

end;

procedure TForm6.posisiawal;
begin
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;

  edt1.Enabled:= False;
  edt2.Enabled:= False;
end;

procedure TForm6.BitBtn1Click(Sender: TObject);
begin
   bersih;
 BitBtn1.Enabled:= False;
 BitBtn2.Enabled:= True;
 BitBtn3.Enabled:= False;
 BitBtn4.Enabled:= False;
 BitBtn5.Enabled:= True;
  edt1.Enabled:=True;
  edt2.Enabled:=True;

end;

procedure TForm6.BitBtn2Click(Sender: TObject);
begin
  
  // simpan
if (edt1.Text= '')or(edt2.Text='') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('pelanggan_id',edt1.Text,[])) or (ZQuery1.Locate('user_id',edt2.Text,[])) then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into transaksi values(null,"'+edt1.Text+'","'+edt2.Text+'","'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'","'+FormatDateTime('yyyy-mm-dd',dtp2.Date)+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from transaksi');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;
end;

procedure TForm6.dbgrd1CellClick(Column: TColumn);
begin
BitBtn1.Enabled:= False;
BitBtn2.Enabled:= False;
BitBtn3.Enabled:= True;
BitBtn4.Enabled:= True;
BitBtn5.Enabled:= True;
  edt1.Text:=ZQuery1.FieldList[1].AsString;
  edt2.Text:=ZQuery1.FieldList[2].AsString;
  dtp1.Date:=ZQuery1.FieldList[3].AsDateTime;
   dtp2.Date:=ZQuery1.FieldList[4].AsDateTime;

  edt1.Enabled:=True;
  edt2.Enabled:=True;
  dtp1.Enabled:=True;
  dtp2.Enabled:=True;
end;

procedure TForm6.BitBtn3Click(Sender: TObject);
begin
   //edit
if (edt1.Text= '')or (edt2.Text='')then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = ZQuery1.Fields[1].AsString) and (edt2.Text = ZQuery1.Fields[2].AsString) 
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('transaksi_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update transaksi set pelanggan_id="'+edt1.Text+'",user_id="'+edt2.Text+'",tgl_terima="'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'",tgl_selesai="'+FormatDateTime('yyyy-mm-dd',dtp2.Date)+'" where transaksi_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from transaksi');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;

end;

procedure TForm6.BitBtn4Click(Sender: TObject);
begin
 if MessageDlg('Apakah yakin menghapus data ini?',mtWarning,[mbYes,mbNo],0)= mryes
  then
  begin
  id:=dbgrd1.DataSource.DataSet.FieldByName('transaksi_id').AsString;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('delete from transaksi where transaksi_id="'+id+'"');
  ZQuery1.ExecSQL;
  ZQuery1.SQL.Clear;
  ZQuery1.SQL.Add('select * from transaksi');
  ZQuery1.Open;
  posisiawal;
  end else
  begin
    ShowMessage('Data Batal Dihapus');
    posisiawal;
  end;


end;

procedure TForm6.FormShow(Sender: TObject);
begin
 posisiawal;
end;

procedure TForm6.BitBtn5Click(Sender: TObject);
begin
 posisiawal;

end;

procedure TForm6.BitBtn6Click(Sender: TObject);
begin
frxtransaksi1.ShowReport();
end;

end.
