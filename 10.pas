var 
  a:array[1..8,1..8] of integer;
  b:array[1..8] of integer;
begin
  println('Матрица');
  var max:=0;
  var tr:integer;
  for var i := 1 to 8 do
  begin
    for var j := 1 to 8 do
      begin
        a[i,j]:=random(0,10);
        print(a[i,j]);
        if a[i,j]>max then
          max:=a[i,j];
      end;
    b[i]:=max;
    max:=0;
    println;
  end;
  for var i := 1 to 8 do
  begin
    for var j := 1 to 8 do
      begin
        if a[i,j]=b[i] then
          tr:=tr+1;
      end;
      if tr=1 then
        b[i]:=1
      else
        b[i]:=-1;
      tr:=0;
  end;
  println;
  println('Массив:',b);
end.