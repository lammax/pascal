uses CRT;
var
  s : String;
  n : byte;
begin
  {�ᥣ� 梥⮢ 16 ��: 0 - 15}
  {5�����}
  textcolor(12);
  write('Vvedite imya: ');
  textcolor(red);
  readln(s);
  textcolor(7);
  writeln('privet papa, ', s , '!');
  write('shto ti delaesh? ');
  readln(s);
  writeln('vso ponatno ti  ', s ,'.');
  write('stoboi vso horosho?');
  readln(s);
  writeln('ponatno stoboi vso ', s);

  write('skolko tebe let?');
  readln(n);

  if (n=10) then
    begin
      writeln('vau');
    end
  else
    begin
      writeln('esho lutse');
    end;
  readln;
end.
