program NumerosPrimos;
var numero, cont, i : integer;

begin
  cont :=0;
  writeln('Informe um numero');
  readln(numero);
  for i := 1 to numero do
  begin
  if numero mod i = 0 then
     cont := cont +1;
  end;
  if cont = 2 then
     writeln('O numero e primo')
  else
     writeln('O numero nao e primo');
     writeln('Pressione ENTER para sair');
     readln;
end.

