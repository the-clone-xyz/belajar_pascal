program writln;

{
  Write dengan Writeln
  itu berbeda ya. perbedaan keduannya terletak
  pada hasil program yang tereksekusi
  Kalau write => Jika kamu punya dua write
  
  Write('tulisan 1');
  write('tulisan 2);
  
  hasilnya adalah : tulisan 1tulisan 2
  kaduanya di eksekusi pada satu baris yang sama 
  
 }
{ 
  ==============================================
  Sedangkan WriteLn
  => Jika kamu punya 2 WriteLn
 
 
  WriteLn('tulisan 1');
  WriteLn('tulisan 2');
  
  Hasilnya adalah : 
  
  tulisan 1
  tulisan 2
  Keduanya tidak di eksekusi di dalam satu baris
  yang sama melainkan ada jeda enter pada setiap
  eksekusi.    
}

uses crt;
begin
  {Ini program dengan menggunakan Write}
  WriteLn('Ini menggunakan Write');
  Write('Tulisan 1');
  Write('Tulisan 2');
  
  {Ini jeda enter}
  WriteLn('');
  WriteLn('');
 
  {ini program dengan menggunakan WriteLn}
  WriteLn('Ini Menggunakan WriteLn');
  WriteLn('Tulisan 1');
  WriteLn('Tulisan 2');
  READLN;
end.
