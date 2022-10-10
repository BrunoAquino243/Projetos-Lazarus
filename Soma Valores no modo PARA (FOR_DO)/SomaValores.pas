program SomaValores;
var
  i : integer;
  soma, numero : real;
begin
  soma := 0;
  for i:= 1 to 5 do
  begin
    writeln('Informe um numero: ');
    readln(numero);
    soma := soma + numero;
  end;
  writeln('O resultado da soma foi: ', soma:5:2);
  WRITELN('Pressione ENTER para sair');
  readln;
end.

