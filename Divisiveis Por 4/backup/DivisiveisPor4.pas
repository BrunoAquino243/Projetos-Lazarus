program DivisiveisPor4;
var i, cont : integer;

begin
  cont := 1;
  for i := cont to 100 do
  begin
    if(cont mod 4 = 0) then
    writeln(cont);
    cont := cont + 1;
  end;
  writeln('Pressione ENTER para sair');
  readln;
end.

