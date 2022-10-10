program Exercicio3;
var
  vet : array[1..10] of integer;
  i, x : integer;
  achou : boolean;

begin
  for i := 1 to 10 do
  begin
    write('Informe o valor ', i, ' : ');
    readln(vet[i]);
  end;

  writeln('Informe o numero que deseja buscar: ');
  readln(x);
   achou := false;
   for i := 1 to 10 do
   begin
     if(vet[i] = x)then
     begin
       achou := true;
       writeln('O valor esta na posicao: ', i);
     end;
   end;

   if(achou = false) then
     writeln('O valor nao esta no vetor');
   readln;
end.

