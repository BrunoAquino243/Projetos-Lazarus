program CalculadoraFunctions;
uses
    Crt;

function MULTIPLICACAO (a, b : real) : real;
begin
  MULTIPLICACAO := a * b;
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
  writeln('O resultado da multiplicacao = ', MULTIPLICACAO(num1, num2):2:2 );
  writeln('Pressione ENTER para sair');
  readln;

end.
