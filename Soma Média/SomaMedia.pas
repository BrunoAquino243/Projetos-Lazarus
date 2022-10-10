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
  readln;
end.

