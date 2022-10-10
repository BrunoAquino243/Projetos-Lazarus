program CalculadoraFunctions;
uses
    Crt;

function ADICAO (a, b : real) : real;
begin
  ADICAO := a + b;
end;

var
num1, num2 : real;
begin
  clrscr;
  write('Informe o primeiro valor : ');
  readln(num1);
  write('Informe o segundo valor : ');
  readln(num2);
  writeln;
  writeln('O resultado da adicao = ', ADICAO(num1, num2):2:2 );
  writeln('Pressione ENTER para sair');
  readln;

end.

