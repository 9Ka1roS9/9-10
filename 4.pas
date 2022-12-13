var T: array [1..10] of integer;
var B: array [1..10] of integer;
var sum1,sum2,e,i,j: integer;
begin
  begin
  write('Первый массив ');
  for i:=1 to 10 do
    read(T[i]);
    end;
  begin
  write('Второй массив ');
  for j:=1 to 10 do
    read(B[j]);
    end;
      for i:=1 to 10 do
      begin
        j:=1;
        if T[i] > 0 then sum1+= T[i];
        if B[j] > 0 then sum2+= B[j];
        j+=1;
        end;
        if sum1 < sum2 then begin
          for e:=1 to 10 do
            write((T[i] * 10),' ')
          end
          else begin
          for e:=1 to 10 do
            write((B[j] * 10),' ');
            end
            end.