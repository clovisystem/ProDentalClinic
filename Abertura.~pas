unit Abertura;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, ExtCtrls, jpeg;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    MainMenu1: TMainMenu;
    A1: TMenuItem;
    Pesquisarprodutos1: TMenuItem;
    Estoque1: TMenuItem;
    Image2: TImage;
    Image1: TImage;
    procedure Button2Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    //procedure Image2Click(Sender: TObject);
    procedure Pesquisarprodutos1Click(Sender: TObject);
    

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Login, Pesquisa;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin

    Form2.ShowModal;

end;



procedure TForm1.Estoque1Click(Sender: TObject);
begin
    Form2.ShowModal;
end;



procedure TForm1.Button1Click(Sender: TObject);
begin
    Form4.showmodal;
end;



procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
    Application.Terminate;
end;

//procedure TForm1.Image2Click(Sender: TObject);
//begin
     //Form2.ShowModal;
//end;

procedure TForm1.Pesquisarprodutos1Click(Sender: TObject);
begin
     Form4.ShowModal;
end;

end.
