{$CODEPAGE CP1251}
uses
   Crt;
var
  iter, h : byte;
begin

  writeln('�ਢ�� ����');
  writeln('Hello mammy! =)');
  write('᪮�쪮 ��� ����� ���祪');
  readln(h);

  {for iter := 1 to h do
    begin
      textcolor(iter);
      writeln('����, ������ ⥡� ',iter ,'-� ࠧ - � ⥡� ��!!!');
      writeln('�ਢ�� ����')
    end;}

  {iter := 1;
  while iter <= h do
    begin
      textcolor(iter);
      writeln('����, ������ ⥡� ',iter ,'-� ࠧ - � ⥡� ��!!!');
      iter := iter + 1;
    end;}

  iter := 1;
  repeat
      textcolor(iter);
      writeln('Mama, I tell you ',iter ,' time - i love you!!!');
      iter := iter + 1;
  until iter > h;

  readln;

end.
