uses CRT;
var
  a : byte; {0..255}
begin

  write('����쪮 ��� ���?');
  readln(a);

  if a = 1 then writeln('123') else writeln('345');

  if (a = 1) then
    begin
      writeln('123');
    end
  else
    begin
      writeln('345');
    end;


  if (a < 10) then
    begin
      writeln('�� ��࠯�');
    end
  else
    begin

      if (a >= 10) AND (a <= 18) then
        begin
          writeln('���! �� �� �����⮪!');
        end
      else
        begin
          writeln('�㤠��, �� �� 㦥 �����!');
        end;

    end;
  readln;
end.
