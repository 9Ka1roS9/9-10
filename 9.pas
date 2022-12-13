var 
  a:array[1..8,1..8] of integer;
  b:array[1..8] of integer;
begin
  println('Данна матрица');
  var min:=100;
  var sred:real;
  for var i := 1 to 8 do
  begin
    for var j := 1 to 8 do
      begin
        a[i,j]:=random(0,100);
        print(a[i,j]);
      end;
    println;
  end;
  for var i := 1 to 8 do
  begin
    for var j := 1 to 8 do
      begin
        if a[i,j]<min then
          min:=a[i,j]; 
      end;
    b[i]:=min;
    min:=100;
  end;
  println;
  println('Массив:',b);
  for var i:=1 to 8 do
    sred:=sred+b[i];
  sred:=sred/8;
  Write('Среднее арифметическое = ',sred:2:0)
end.