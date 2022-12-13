var x,max,m:integer;
var a:array[0..9999] of integer;
procedure mas(n:integer; var m,max:integer);
begin
  m:=0;
  max:=a[1];
  for var i:=0 to n do
  begin
    if (a[i]>max) and (a[i]<0) then
    begin
      max:=a[i];
      m:=i;
    end;
  end;
end;
begin
  print('Размер массива');
  read(x);
  for var i:=0 to x do
  begin
    a[i]:=random(-100,10);
    print(a[i]);
  end;
  mas(x,m,max);
  println;
  println('Макс элемент', max);
  println('Элемент', m);
end.