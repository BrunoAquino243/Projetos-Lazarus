program Jogo;
var time1, time2 : string;
    golstime1, golstime2 : integer;
begin
  writeln('informe um time');
  readln(time1);
  writeln('informe os gols marcados na partida pelo time1');
  readln(golstime1);
  writeln('informe um time');
  readln(time2);
  writeln('informe os gols marcados na partida pelo time2');
  readln(golstime2);

  if golstime1 > golstime2 then
    writeln('O time1 foi o vencedor da partida');
  if golstime1 < golstime2 then
      writeln('O time2 fi o vencedor da partida');
  if golstime1 = golstime2 then
    writeln('Houve empate na partida');
  readln
end.

