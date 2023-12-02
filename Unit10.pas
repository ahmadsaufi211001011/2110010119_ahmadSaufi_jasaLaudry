unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm10 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    BitBtn: TBitBtn;
    BitBtn61: TBitBtn;
    BitBtn62: TBitBtn;
    BitBtn63: TBitBtn;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure BitBtnClick(Sender: TObject);
    procedure BitBtn61Click(Sender: TObject);
    procedure BitBtn62Click(Sender: TObject);
    procedure BitBtn63Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1, Unit6, Unit7, Unit3, Unit2, Unit4, Unit5, Unit8, Unit9;

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
begin
    Form1.ShowModal;
end;

procedure TForm10.btn2Click(Sender: TObject);
begin
 form6.showmodal;
end;

procedure TForm10.BitBtnClick(Sender: TObject);
begin
 form7.showmodal;
end;

procedure TForm10.BitBtn61Click(Sender: TObject);
begin
  form3.showmodal;
end;

procedure TForm10.BitBtn62Click(Sender: TObject);
begin
 form2.showmodal;
end;

procedure TForm10.BitBtn63Click(Sender: TObject);
begin
      form4.showmodal;
end;

procedure TForm10.btn4Click(Sender: TObject);
begin
  form5.showmodal;
end;

procedure TForm10.btn5Click(Sender: TObject);
begin
 form8.showmodal;
end;

procedure TForm10.btn6Click(Sender: TObject);
begin
form9.showmodal;
end;

end.
