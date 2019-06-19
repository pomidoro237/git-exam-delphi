unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit1, Unit2, Unit3, Data.DB,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TForm4 = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBComboBox1: TDBComboBox;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
if (DBEdit1.Text<>'')and(DBEdit1.Text<>'')and(DBComboBox1.Text<>'') then begin
  if (Length(DBEdit1.Text)=8)and((Length(DBEdit2.Text)>5)and(Length(DBEdit2.Text)<11)) then begin
    if DataModule2.ADOTable2.Modified then
      DataModule2.ADOTable2.Post;
  Close;
ShowMessage('Пользователь добавлен');
end else ShowMessage('В логине должно быть 8 символов, а в пароле не менее 6 и не более 10 символов');
end else ShowMessage('Заполните все данные');
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
if (DBEdit1.Text='')or(DBEdit1.Text='')or(DBComboBox1.Text='')  then begin
  DBEdit1.Text:='';
  DBEdit2.Text:='';
  DBComboBox1.Text:='';
  Form4.Close;
end else begin
if DataModule2.ADOTable2.Modified then
      DataModule2.ADOTable2.Post;
Form4.Close;
end;

end;

end.
