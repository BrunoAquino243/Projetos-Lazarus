program SomaMedia;
var n1, n2, n3, media : real;

begin
  writeln('Informe a nota');
  readln(n1);
  writeln('Informe a nota');
  readln(n2);
  writeln('Informe a nota');
  readln(n3);
  media := (n1+n2+n3)/3;
  writeln('a media e: ',media:5:2);
  if (media >= 7.0) then
     begin
          writeln('Voce foi aprovado com media: ', media:5:2);
     end
  else
      begin
           writeln('Voce foi reprovado com media: ', media:5:2);
      end;
  writeln('Pressione ENTER para sair');
  readln;
end.

