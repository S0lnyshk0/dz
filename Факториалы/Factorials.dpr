program Factorials;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  Math;

var a,b,c,d: integer;
begin
  a:=10;
  b:=15;
  c:=25;
  d:=1;


   while a>1 do
   begin
      d:=d*a;
      a:=a-1;

   if a=1 then
   begin
   writeln('10! = ');
   write(d);
   writeln(' ');
   d:=1
   end ;
   end;

     while b>1 do
   begin
      d:=d*b;
      b:=b-1;

   if b=1 then
   begin
   writeln('15! = ');
   write(d);
   writeln(' ');
   d:=1
   end;
   end;

     while c>1 do
   begin
      d:=d*c;
      c:=c-1;
   if c=1 then
   begin
   writeln('25! = ');
   write(d);
   writeln(' ');
   d:=1
   end
   end;


   readln;
end.
