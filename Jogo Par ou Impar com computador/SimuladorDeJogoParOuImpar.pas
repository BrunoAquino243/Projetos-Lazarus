program SimuladorDeJogoParOuImpar;
var numcomputador, numjogador, soma : integer;
  operacao : char;
    nome: string;
begin
  randomize();
  numcomputador := random(5);
  soma := 0;
  writeln('Informe o nome do jogador');
  readln(nome);
  writeln('Informe qual opcao deseja Par ou Impar');
  readln(operacao);
  repeat
      writeln('Informe um numero entre 0 e 5');
      readln(numjogador);
  until (numjogador >= 0) and (numjogador <=5);
  writeln('Numero informado pelo jogador: ', numjogador);
  writeln('Numero informado pelo computador: ', numcomputador);
  soma := numjogador + numcomputador;
  writeln('A soma foi: ', soma);
  if ((operacao = 'Par') or (operacao='par')) and (soma mod 2 = 0) then
  begin
    writeln('Voce ganhou');
  end
  else if ((operacao = 'Impar') or (operacao = 'impar')) and (soma mod 2 <> 0) then
  begin
    writeln('Voce ganhou');
  end
  else
  begin
    writeln('O computador ganhou');
  end;
  writeln('Pressione ENTER para sair');
  readln;
end.


