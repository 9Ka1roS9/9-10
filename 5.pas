var i,x,y,max1,max2,min1,min2: integer;
a:array[1..5] of integer;
b:array[1..5] of integer;
begin
for i:=1 to 5 do
 begin
  readln(a[i]);
  if a[i] mod 5 = 0 then x:=i;
  end;
  for i:=1 to 5 do
    begin
    readln(b[i]);
  if b[i] mod 5 = 0 then y:=i;
  end;
  max1:=1;
  max2:=1;
  for i:=2 to 5 do begin
    if a[max1] < a[i] then
            max1 := i;
    if b[max2] < b[i] then
            max2 := i;
   end;
   min1:=1;
   min2:=1;
   for i:=2 to 5 do begin
    if a[min1] > a[i] then
            min1 := i;
    if b[min2] > b[i] then
            min2 := i;
   end;
   if x<y then begin 
   a[max1]:=0;
   for i:=min2 to 5 do
     b[i]:=b[i]*2;
   end
   else begin 
   b[max2]:=0;
   for i:=min1 to 5 do
     a[i]:=a[i]*2;
   end;
   writeln(a);
   writeln(b);
end.