program readkey;
uses crt;
var C:Char;

begin
  clrscr;
  WriteLn('TEKAN SEMBARANG TOMBOL');
  C:= READKEY;
  WRITE('TOMBOL YANG ANDA TEKAN ADALAH : ', C);
  readln;
end .
