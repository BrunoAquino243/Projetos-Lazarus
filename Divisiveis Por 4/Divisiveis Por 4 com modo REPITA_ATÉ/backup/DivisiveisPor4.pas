program DivisiveisPor4;
var cont : integer;

begin
  cont := 1;
  repeat
    if (cont mod 4 = 0) then
    begin
      writeln(cont);
    end;
    cont := cont +1;
  until(cont >100);
  write('Pressione ENTER para sair');
  readln;
end.

