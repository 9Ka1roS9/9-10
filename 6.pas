var 
  a:array[1..6,1..8] of integer;
  b:array[1..6] of integer;
 begin
  println('Данна матрица');
  for var i := 1 to 6 do
  begin
    for var j := 1 to 8 do
      begin
        a[i,j]:=random(10,99);
        print(a[i,j]);
      end;
    println;
  end;
  for var i := 1 to 6 do
  begin
    for var j := 1 to 8 do
      begin
        if a[i,j] mod 4 = 0 then
        begin
          b[i]:=a[i,j];
          break;
        end
        else 
          b[i]:=0;
      end;
  end;
  println;
  print('Массив:',b)
end.