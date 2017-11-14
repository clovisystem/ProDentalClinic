unit Estoque;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, Mask, DB, DBTables, ExtCtrls, IBODataset,
  IB_Components, jpeg, ADODB;

type
  TForm3 = class(TForm)
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBComboBox1: TDBComboBox;
    GroupBox1: TGroupBox;
    Button2: TButton;
    Button3: TButton;
    Label4: TLabel;
    DataSource2: TDataSource;
    IBODatabase2: TIBODatabase;
    IBOTable2: TIBOTable;
    IBOTable2TIPOPRODUTO: TStringField;
    IBOTable2MARCAPRODUTO: TStringField;
    IBOTable2VALOR: TStringField;
    Image1: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    Label5: TLabel;
    ADOConnection1: TADOConnection;
    ADOTable1: TADOTable;
    ADOTable1TipoProduto: TWideStringField;
    ADOTable1MarcaProduto: TWideStringField;
    ADOTable1Valor: TWideStringField;
    procedure Button3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

//uses Abertura, Login;
uses  Login;

{$R *.dfm}

procedure TForm3.Button3Click(Sender: TObject);
begin
 Form3.Close;
 Form2.Close;
 DBComboBox1.text:='Escolha o produto';
 DBEdit1.Text:='';
 DBEdit2.Text:='';

end;



procedure TForm3.FormShow(Sender: TObject);
begin
    Form2.Close;

    ADOTable1.Open;
    ADOTable1.Append;
end;

procedure TForm3.Button1Click(Sender: TObject);
//var
  //insere:string;
  //insere1:string;
  //Insere:Double;
begin
  //insere:=ComboBox1.Text;
  //insere1:=Edit1.text;
  //Insere:=StrToCurr(Edit2.text);

  //Query1.open;
  //Query1.append;
  //Query1.SQL.Add('INSERT INTO Produtos(TipoProduto, MarcaProduto, Valor)');
  //Query1.SQL.Add('VALUES('+ComboBox1.Text+''+Edit1.Text+''+Edit2.Text+')');
  //Query1.ParamByName('lista').value:=ComboBox1.text;
  //Query1.ParamByName('marca').value:=Edit1.text;
  //Query1.ParamByName('valor').value:=Edit2.text;
  //Query1.ParamByName('valor').value:=StrToCurr(Edit2.text);
  //Query1.close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  DBEdit1.text:='';
  //DBEdit2.text:='000,00';
end;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    ADOTable1.Close;
end;

procedure TForm3.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if not (key in['0'..'9',#8])then
    key:=#0;
    //ShowMessage('Insira somente n�meros!');
end;

end.
