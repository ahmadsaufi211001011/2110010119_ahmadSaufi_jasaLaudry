unit UFMember;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, Grids, DBGrids, ADODB, ExtCtrls, DBCtrls, StdCtrls,
  Buttons, DB, Mask, ToolWin, ExtDlgs;

type
  TFMember = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    GroupBox1: TGroupBox;
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    Member: TADOTable;
    MemberMemberID: TAutoIncField;
    MemberNama: TWideStringField;
    MemberAlamat: TWideStringField;
    Memberkota: TWideStringField;
    MemberTandaPengenal: TWideStringField;
    MemberNoTandaPengenal: TWideStringField;
    MemberTeleponRumah: TWideStringField;
    MemberHandphone: TWideStringField;
    MemberTglDaftar: TDateTimeField;
    MemberStatus: TWideStringField;
    MemberPasswords: TWideStringField;
    MemberPhoto: TBlobField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    DBEdit7: TDBEdit;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit11: TDBEdit;
    Label12: TLabel;
    DBImage1: TDBImage;
    DBComboBox1: TDBComboBox;
    DateTimePicker1: TDateTimePicker;
    DBComboBox2: TDBComboBox;
    BitBtn1: TBitBtn;
    DBNavigator1: TDBNavigator;
    qTransaksi: TADOQuery;
    qTransaksiTglPinjam: TDateTimeField;
    qTransaksiKoleksiID: TIntegerField;
    qTransaksiJudul: TWideStringField;
    qTransaksiTglKembali: TDateTimeField;
    DataSource2: TDataSource;
    DBGrid1: TDBGrid;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure MemberAfterScroll(DataSet: TDataSet);
    procedure MemberBeforeDelete(DataSet: TDataSet);
    procedure MemberBeforePost(DataSet: TDataSet);
    procedure MemberNewRecord(DataSet: TDataSet);
    procedure DataSource1StateChange(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    private
    procedure CetakKartu;
    { Private declarations }
    { Private declarations }
  public
  MemberID: Integer;
    { Public declarations }
  end;

var
  FMember: TFMember;

implementation

uses UFUtama, UQRKartuMember;

{$R *.dfm}

procedure TFMember.FormCreate(Sender: TObject);
begin
MemberID := 0;
PageControl1.ActivePageIndex := 0;
end;

procedure TFMember.FormShow(Sender: TObject);
begin
Randomize;
Member.Open;
qTransaksi.Open;
If MemberID > 0 then Member.Locate('MemberID', MemberID, [])
else Member.Insert;
If FUtama.HakAkses = 0 then DBEdit11.PasswordChar := '*'
else DBEdit11.PasswordChar := #0;
end;

procedure TFMember.FormClose(Sender: TObject; var Action: TCloseAction);
begin
MemberID := 0;
qTransaksi.Close;
Member.Close;
end;

procedure TFMember.SpeedButton4Click(Sender: TObject);
begin
Case (Sender as TSpeedButton).Tag of
1 : Member.Post;
2 : Member.Delete;
3 : CetakKartu;
4 : Member.Cancel;
End;
If (Sender as TSpeedButton).Tag in [2,4] then Close;
end;

procedure TFMember.SpeedButton1Click(Sender: TObject);
begin
Case (Sender as TSpeedButton).Tag of
1 : Member.Post;
2 : Member.Delete;
3 : ;
4 : Member.Cancel;
End;
If (Sender as TSpeedButton).Tag in [2,4] then Close;
end;

procedure TFMember.SpeedButton2Click(Sender: TObject);
begin
Case (Sender as TSpeedButton).Tag of
1 : Member.Post;
2 : Member.Delete;
3 : ;
4 : Member.Cancel;
End;
If (Sender as TSpeedButton).Tag in [2,4] then Close;
end;

procedure TFMember.SpeedButton3Click(Sender: TObject);
begin
Case (Sender as TSpeedButton).Tag of
1 : Member.Post;
2 : Member.Delete;
3 : CetakKartu;
4 : Member.Cancel;
End;
If (Sender as TSpeedButton).Tag in [2,4] then Close;
end;

procedure TFMember.MemberAfterScroll(DataSet: TDataSet);
begin
DateTimePicker1.Date := MemberTglDaftar.Value;
end;

procedure TFMember.MemberBeforeDelete(DataSet: TDataSet);
begin
If MessageDlg('Hapus data?',mtConfirmation,
[mbYes, mbNo], 0) = mrNo
then Abort;
end;

procedure TFMember.MemberBeforePost(DataSet: TDataSet);
begin
MemberTglDaftar.Value := DateTimePicker1.Date;
end;

procedure TFMember.MemberNewRecord(DataSet: TDataSet);
begin
If DBEdit2.Enabled then ActiveControl := DBEdit2;
MemberKota.Value := 'BANJARMASIN';
MemberTandaPengenal.Value := 'KTP';
MemberTglDaftar.Value := Now;
MemberStatus.Value := 'AKTIF';
MemberPasswords.Value := FormatFloat('0000', Random(9999));
end;

procedure TFMember.DataSource1StateChange(Sender: TObject);
begin
SpeedButton1.Enabled := (Member.State in dsEditModes) and
(FUtama.HakAkses in [1,2]);
SpeedButton2.Enabled := (Member.State in [dsBrowse]) and
(FUtama.HakAkses in [1,2]);
SpeedButton3.Enabled := (Member.State in [dsBrowse]) and
(FUtama.HakAkses in [1,2]);
BitBtn1.Enabled := (FUtama.HakAkses in [1,2]);
DBEdit2.Enabled := FUtama.HakAkses in [1,2];
DBEdit3.Enabled := FUtama.HakAkses in [1,2];
DBEdit4.Enabled := FUtama.HakAkses in [1,2];
DBCombobox1.Enabled := FUtama.HakAkses in [1,2];
DBEdit6.Enabled := FUtama.HakAkses in [1,2];
DBEdit7.Enabled := FUtama.HakAkses in [1,2];
DBEdit8.Enabled := FUtama.HakAkses in [1,2];
DateTimePicker1.Enabled := FUtama.HakAkses in [1,2];
DBCombobox2.Enabled := FUtama.HakAkses in [1,2];
DBNavigator1.Enabled := FUtama.HakAkses in [1,2];
end;



procedure TFMember.BitBtn1Click(Sender: TObject);
begin
  With OpenPictureDialog1 do
  Begin
    If Execute then
    Begin
      If Member.State in [dsBrowse] then Member.Edit;
      DBImage1.Picture.LoadFromFile(FileName);
    End;
  End;
end;

procedure TFMember.CetakKartu;
begin
  With QRKartuMember do
  Begin
    qMember.Close;
    qMember.Parameters[0].Value := MemberMemberID.Value;
    qMember.Open;
    QRLabel12.Caption := FUtama.NamaRental;
    QRLabel13.Caption := FUtama.AlamatRental;
    QRLabel14.Caption := FUtama.TelpRental;
    Preview;
  End;
 end;
 
end.
