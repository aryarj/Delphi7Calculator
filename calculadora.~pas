unit calculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, StdCtrls, POO;

type
  TfrmCalculadora = class(TForm)
    btnNumero1: TSpeedButton;
    btnNumero4: TSpeedButton;
    btnNumero2: TSpeedButton;
    btnNumero7: TSpeedButton;
    btnNumero5: TSpeedButton;
    btnNumero8: TSpeedButton;
    btnNumero9: TSpeedButton;
    btnNumero6: TSpeedButton;
    btnNumero3: TSpeedButton;
    btnNumero0: TSpeedButton;
    btnLimpar: TSpeedButton;
    btnResultado: TSpeedButton;
    btnAdicao: TSpeedButton;
    btnSubtracao: TSpeedButton;
    btnMultiplicacao: TSpeedButton;
    btnDivisao: TSpeedButton;
    editResultado: TEdit;
    editSequencia: TEdit;
    btnVirg: TButton;
    procedure btnNumero9Click(Sender: TObject);
    procedure btnNumero8Click(Sender: TObject);
    procedure btnNumero7Click(Sender: TObject);
    procedure btnNumero6Click(Sender: TObject);
    procedure btnNumero5Click(Sender: TObject);
    procedure btnNumero4Click(Sender: TObject);
    procedure btnNumero3Click(Sender: TObject);
    procedure btnNumero2Click(Sender: TObject);
    procedure btnNumero1Click(Sender: TObject);
    procedure btnNumero0Click(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnAdicaoClick(Sender: TObject);
    procedure btnSubtracaoClick(Sender: TObject);
    procedure btnMultiplicacaoClick(Sender: TObject);
    procedure btnDivisaoClick(Sender: TObject);
    procedure btnResultadoClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure btnVirgClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    function addNum(num:Integer): Integer;
  end;

var
  frmCalculadora: TfrmCalculadora;
  num1,num2,resultado:Real;
  sinal:Integer;
  virgula:Integer;

implementation

{$R *.dfm}
  //função para adicionar os números aos edits
  // Para evitar a edição dos edits a propriedade:
  //'Enable'foi deixada com 'false'
  function TfrmCalculadora.addNum(num:Integer):Integer;
  begin
    //edit de entrada dos números e para mostrar o resultado
    editResultado.Text:= editResultado.Text + IntToStr(num);
    //edit para mostrar a sequência do cálculo
    editSequencia.Text:= editSequencia.Text + IntToStr(num);
  end;

//adcionando os números pelo teclado virtual ou físico
procedure TfrmCalculadora.btnNumero9Click(Sender: TObject);
begin
addNum(9);
end;

procedure TfrmCalculadora.btnNumero8Click(Sender: TObject);
begin
addNum(8);
end;

procedure TfrmCalculadora.btnNumero7Click(Sender: TObject);
begin
addNum(7);
end;

procedure TfrmCalculadora.btnNumero6Click(Sender: TObject);
begin
addNum(6);
end;

procedure TfrmCalculadora.btnNumero5Click(Sender: TObject);
begin
addNum(5);
end;

procedure TfrmCalculadora.btnNumero4Click(Sender: TObject);
begin
addNum(4);
end;

procedure TfrmCalculadora.btnNumero3Click(Sender: TObject);
begin
addNum(3);
end;

procedure TfrmCalculadora.btnNumero2Click(Sender: TObject);
begin
addNum(2);
end;

procedure TfrmCalculadora.btnNumero1Click(Sender: TObject);
begin
addNum(1);
end;

procedure TfrmCalculadora.btnNumero0Click(Sender: TObject);
begin
addNum(0);
end;

//adicionando a vírgula aos dois edits
procedure TfrmCalculadora.btnVirgClick(Sender: TObject);
begin
//Para colocar uma unica vírgula por cada entrada de número
if virgula=0 then
begin
editResultado.Text:= editResultado.Text + ',';
editSequencia.Text:= editSequencia.Text + ',';
virgula:=1;
end;
end;


//limpando os visores/edits
procedure TfrmCalculadora.btnLimparClick(Sender: TObject);
begin
editResultado.Clear;
editSequencia.Clear;
num1:=0;
num2:=0;
resultado:=0;
sinal := 0;
virgula:=0;
end;

//operações pelo teclado virtual
procedure TfrmCalculadora.btnAdicaoClick(Sender: TObject);
begin
sinal:=1;
//assegurando-se de que o primeiro termo foi introduzido
if Trim(editResultado.Text)= '' then
begin
ShowMessage('Digite algo no campo');
end
else begin
btnResultado.Enabled:=true;
//carregando o sinal no visor/edit de sequência do cálculo
editSequencia.Text:=editSequencia.Text + '+';
num1 := StrToFloat(editResultado.Text);
//limpando o visor/edit de entrada de dados
editResultado.Clear;
//zerando a variável 'virgula'
virgula:=0;
end;

end;

procedure TfrmCalculadora.btnSubtracaoClick(Sender: TObject);
begin
sinal:=2;
if Trim(editResultado.Text)= '' then
begin
ShowMessage('Digite algo no campo');
end
else begin
btnResultado.Enabled:=true;
editSequencia.Text:=editSequencia.Text + '-';
num1 := StrToFloat(editResultado.Text);
editResultado.Clear;
virgula:=0;
end;
end;

procedure TfrmCalculadora.btnMultiplicacaoClick(Sender: TObject);
begin
sinal:=3;
if Trim(editResultado.Text)= '' then
begin
ShowMessage('Digite algo no campo');
end
else begin
btnResultado.Enabled:=true;
num1 := StrToFloat(editResultado.Text);
editSequencia.Text:=editSequencia.Text + '*';
editResultado.Clear;
virgula:=0;
end;
end;

procedure TfrmCalculadora.btnDivisaoClick(Sender: TObject);
begin
sinal:=4;
if Trim(editResultado.Text)= '' then
begin
ShowMessage('Digite algo no campo');
end
else begin
btnResultado.Enabled:=true;
num1 := StrToFloat(editResultado.Text);
editSequencia.Text:=editSequencia.Text + '/';
editResultado.Clear;
virgula:=0;
end;
end;

//Procedendo a operação escolhida
procedure TfrmCalculadora.btnResultadoClick(Sender: TObject);
begin
//checando se há um segundo número
if Trim(editResultado.Text)= '' then
begin
ShowMessage('Digite algo no campo');
end
else begin
num2 := StrToFloat(editResultado.Text);
case sinal of
1:
//Utilizando POO
resultado := soma(num1,num2);
2:
resultado := subt(num1,num2);
3:
resultado := mult(num1,num2);
4:
resultado := divi(num1,num2);
end;
//carregando o resultado no visor/edit de entrada de dados
editResultado.Text := FloatToStr(resultado);
//carregando o resultado no visor/edit de sequência de cálculo
editSequencia.Text:= editSequencia.Text+ ' = ' +FloatToStr(resultado);
btnResultado.Enabled := false;
end;
end;



// Habilitando a operação do teclado físico
// É preciso habilitar o evento 'OnKeyPress' em FormKeyPress,
// Ela permitira que a variável 'key' armazene a tecla digitada
procedure TfrmCalculadora.FormKeyPress(Sender: TObject; var Key: Char);
// segue a mesma lógica de programação, mas desencadeada pelas teclas físicas
begin
  if key='+' then
  begin
    sinal:=1;
    if Trim(editResultado.Text)= '' then
    begin
    ShowMessage('Digite algo no campo');
    end
    else begin
    editSequencia.Text:= editSequencia.Text + '+';
    btnResultado.Enabled:=true;
    num1 := StrToFloat(editResultado.Text);
    editResultado.Clear;
    virgula:=0;
    end;
   end;

  if key='-' then
  begin
      sinal:=2;
      if Trim(editResultado.Text)= '' then
      begin
      ShowMessage('Digite algo no campo');
      end
      else begin
      editSequencia.Text:= editSequencia.Text + '-';
      btnResultado.Enabled:=true;
      num1 := StrToFloat(editResultado.Text);
      editResultado.Clear;
      virgula:=0;
      end;
  end;

  if key='*' then
  begin
      sinal:=3;
      if Trim(editResultado.Text)= '' then
      begin
      ShowMessage('Digite algo no campo');
      end
      else begin
      editSequencia.Text:= editSequencia.Text + '*';
      btnResultado.Enabled:=true;
      num1 := StrToFloat(editResultado.Text);
      editResultado.Clear;
      virgula:=0;
      end;
  end;

  if key='/' then
  begin
      sinal:=4;
      if Trim(editResultado.Text)= '' then
      begin
      ShowMessage('Digite algo no campo');
      end
      else begin
      editSequencia.Text:= editSequencia.Text + '/';
      btnResultado.Enabled:=true;
      num1 := StrToFloat(editResultado.Text);
      editResultado.Clear;
      virgula:=0;
      end;
  end;


  // A tecla 'enter' após a propriedade 'Enable' dos edits ter sido
  //colodada em 'False' passou a introduzir virgulas ao invés de
  //permitir o aparecimento do resultado, então foi substituida pela
  // tecla 'r' ou 'R'
  //if key=#13 then
  if (key='r') or (key='R') then
  begin
  //checando se há um segundo número
  if Trim(editResultado.Text)= '' then
  begin
    ShowMessage('Digite algo no campo');
  end
  else begin
    num2 := StrToFloat(editResultado.Text);
      case sinal of
      1:
      //Utilizando POO
      resultado := soma(num1,num2);
      2:
      resultado := subt(num1,num2);
      3:
      resultado := mult(num1,num2);
      4:
      resultado := divi(num1,num2);
      end;
      editResultado.Text := FloatToStr(resultado);
      editSequencia.Text:= editSequencia.Text + ' = ' + FloatToStr(resultado);
      btnResultado.Enabled := false;
   end;
   end;

  // Aqui as teclas que não sejam números ou virgula serão ignoradas
  if not (key in ['0'..'9',',']) then
  begin
  key:=#0;
  end;

  //Habilitando a entrada dos números e da virgula pelo teclado nos dois edits
  if key='9' then begin
    editResultado.Text:= editResultado.Text + '9';
    editSequencia.Text:= editSequencia.Text + '9';
  end;
  if key='8' then begin
      editResultado.Text:= editResultado.Text + '8';
      editSequencia.Text:= editSequencia.Text + '8';
  end;
  if key='7' then begin
      editResultado.Text:= editResultado.Text + '7';
      editSequencia.Text:= editSequencia.Text + '7';
  end;
    if key='6' then begin
      editResultado.Text:= editResultado.Text + '6';
      editSequencia.Text:= editSequencia.Text + '6';
  end;
    if key='5' then begin
      editResultado.Text:= editResultado.Text + '5';
      editSequencia.Text:= editSequencia.Text + '5';
  end;
    if key='4' then begin
      editResultado.Text:= editResultado.Text + '4';
      editSequencia.Text:= editSequencia.Text + '4';
  end;
    if key='3' then begin
      editResultado.Text:= editResultado.Text + '3';
      editSequencia.Text:= editSequencia.Text + '3';
  end;
    if key='2' then begin
      editResultado.Text:= editResultado.Text + '2';
      editSequencia.Text:= editSequencia.Text + '2';
  end;
    if key='1' then begin
      editResultado.Text:= editResultado.Text + '1';
      editSequencia.Text:= editSequencia.Text + '1';
  end;
    if key='0' then begin
      editResultado.Text:= editResultado.Text + '0';
      editSequencia.Text:= editSequencia.Text + '0';
  end;
    if (key=',') and (virgula=0) then begin
     editResultado.Text:= editResultado.Text + ',';
     editSequencia.Text:= editSequencia.Text + ',';
     virgula:=1
  end;

  //ShowMessage('Digitada -> '+key);


end;

end.
