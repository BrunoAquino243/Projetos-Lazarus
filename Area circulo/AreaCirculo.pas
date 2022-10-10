program AreaCirculo;
const
  PI = 3.141519265;
var
  area, comprimento, raio : real;

begin
  writeln('Digite o raio:');
  readln(raio);
  area := PI * raio;
  comprimento := 2 * PI * raio;
  writeln('Area: ', area:5:2);
  writeln('Comprimento da circunferencia: ', comprimento:5:2);
  writeln('Pressione ENTER para sair');
  readln;
end.

