program DiaDaSemanaSE_SENAO;
var numero : integer;

begin
  writeln('informe um numero');
  readln(numero);
  if (numero = 1) then
     begin
       writeln('Segunda-Feira');
     end
  else if (numero = 2) then
     begin
       writeln('Terca-Feira');
     end
  else if (numero = 3) then
     begin
       writeln('Quarta-Feira');
     end
  else if (numero = 4) then
     begin
       writeln('Quinta-Feira');
     end
  else if (numero = 5) then
     begin
       writeln('Sexta-Feira');
     end
  else if (numero = 6) then
     begin
       writeln('Sabado');
     end
  else if (numero = 7) then
     begin
       writeln('Domingo');
     end
  else
     begin
       writeln('Numero Invalido');
     end;
  writeln('Pressione ENTER para sair');
  readln;
end.

