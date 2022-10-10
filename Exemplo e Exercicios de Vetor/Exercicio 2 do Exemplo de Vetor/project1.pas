program Exerciio2;
var
  numero : array[1..10] of integer;
  i : integer;
begin
  for i := 1 to 10 do
  begin
    write('Informe o valor ', i, ' : ');
    readln (numero[i]);
  end;
  for i:= 10 downto 1 do
  begin
    writeln(numero[i]);
  end;
  writeln('Pressione ENTER para sair');
  readln;
end.

