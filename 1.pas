function f(a,b: integer):=a*b;
  var c:array[1..10] of integer;
  var i,a,b,d: integer;
  begin
    for i:= 1 to 10 do 
      read (c[i]);
    a:=1;
    for i:=1 to 10 do
      if i mod 2=0 then begin 
      b:= c[i];
    a:=f(a,b);
  end;
  print(a);
end.