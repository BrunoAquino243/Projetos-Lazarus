program AdivinheNumero;
var cont, numero, computador : integer;

begin
  randomize();
  computador := random(100);
  cont := 0;
  repeat
    writeln('Escolha um numero entre 1 e 100');
    readln(numero);
    cont := cont + 1;
    if(computador < numero) then
    begin
      writeln('Numero MENOR que o valor a ser adivinhado');
    end
    else if(computador > numero) then
    begin
      writeln('Numero MAIOR que o valor a ser adivinhado');
    end;
  until(numero = computador);
  writeln('Parabens voce acertou o numero do computador: ' , numero);
  writeln('Tentativas: ' , cont);
  writeln('Pressione ENTER para sair');
  readln
end.

