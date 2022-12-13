var n:integer;
a:array[1..9999] of integer;
function mas(x:integer):integer;
begin
  var p:integer;
  for var i:=1 to x do
  begin
    if a[i]>=0 then
    begin
      print('Первый не - элемент', i);
      break;
    end;
    if i=x then
      print('Первый не - элемент',0);
  end;
  println;
  for var i:=1 to x do
  begin
    if a[i]<0 then
    begin
      p:=i
    end;
  end;
  print('Последний - элемент', p);
end;
begin
  print('Размер массива');
  read(n);
  for var i:=1 to n do
  begin
    a[i]:=random(-100,100);
    print(a[i]);
  end;
  println;
  mas(n);
end.