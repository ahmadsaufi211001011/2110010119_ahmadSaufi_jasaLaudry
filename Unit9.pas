unit Unit9;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, ZAbstractConnection, ZConnection, ComCtrls;

type
  TForm9 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    lbl6: TLabel;
    lbl7: TLabel;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    ZQuery1: TZQuery;
    ds1: TDataSource;
    dtp1: TDateTimePicker;
    procedure posisiawal;
    procedure bersih;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure BitBtn3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;
  id: string;

implementation

{$R *.dfm}

procedure TForm9.bersih;
begin
edt1.Clear;
  edt2.Clear;
  edt3.Clear;
end;

procedure TForm9.posisiawal;
begin
   
  BitBtn1.Enabled:= True;
  BitBtn2.Enabled:= False;
  BitBtn3.Enabled:= False;
  BitBtn4.Enabled:= False;
  BitBtn5.Enabled:= False;

  edt1.Enabled:= False;
  edt2.Enabled:= False;
  dtp1.Enabled:= False;
  edt3.Enabled:= False;

end;

procedure TForm9.BitBtn1Click(Sender: TObject);
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

procedure TForm9.BitBtn5Click(Sender: TObject);
begin
posisiawal;
end;

procedure TForm9.BitBtn2Click(Sender: TObject);
begin
    
  // simpan
if (edt1.Text= '')or(edt2.Text='')or(edt3.Text= '') then
begin
ShowMessage('DATA TIDAK BOLEH KOSONG!');
end else
if (ZQuery1.Locate('tbarang_id',edt1.Text,[])) or (ZQuery1.Locate('statuscucian_id',edt2.Text,[])) then
begin
ShowMessage('DATA SISWA SUDAH DIGUNAKAN!');

end else
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('insert into detail_cucian values(null,"'+edt1.Text+'","'+edt2.Text+'","'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'","'+edt3.Text+'")');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from detail_cucian');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DISIMPAN!');

end;
end;

procedure TForm9.dbgrd1CellClick(Column: TColumn);
begin
BitBtn1.Enabled:= False;
BitBtn2.Enabled:= False;
BitBtn3.Enabled:= True;
BitBtn4.Enabled:= True;
BitBtn5.Enabled:= True;
  edt1.Text:=ZQuery1.FieldList[1].AsString;
  edt2.Text:=ZQuery1.FieldList[2].AsString;
  dtp1.Date:=ZQuery1.FieldList[3].AsDateTime;
  edt3.Text:=ZQuery1.FieldList[4].AsString;

end;

procedure TForm9.BitBtn3Click(Sender: TObject);
begin
 
//edit
if (edt1.Text= '')or (edt2.Text='') or (edt3.Text='') then
begin
ShowMessage('INPUTAN WAJIB DIISI!');
end else
if (edt1.Text = ZQuery1.Fields[1].AsString) and (edt2.Text = ZQuery1.Fields[2].AsString) and (edt3.Text = ZQuery1.Fields[3].AsString)
then
begin
ShowMessage('DATA TIDAK ADA PERUBAHAN');
posisiawal;
end else
begin
id:=dbgrd1.DataSource.DataSet.FieldByName('detailcucian_id').AsString;
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update detail_cucian set tbarang_id ="'+edt1.Text+'",statuscucian_id="'+edt2.Text+'",tgl_selesai="'+FormatDateTime('yyyy-mm-dd',dtp1.Date)+'",statuscucian_id="'+edt2.Text+'" where detailcucian_id="'+id+'"');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from detail_cucian');
ZQuery1.Open;
ShowMessage('DATA BERHASIL DIUPDATE!');
posisiawal;
bersih;
end;
end;

end.
