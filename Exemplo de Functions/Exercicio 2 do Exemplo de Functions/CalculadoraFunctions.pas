program CalculadoraFunctions;
uses
    Crt;

function DIVISAO (a, b : real) : real;
begin
  DIVISAO := a / b;
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
  writeln('O resultado da divisao = ', DIVISAO(num1, num2):2:2 );
  writeln('Pressione ENTER para sair');
  readln;

end.
