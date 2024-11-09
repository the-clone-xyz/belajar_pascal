program index;
uses crt;
{algoritma perkalian}

var
nilai1, nilai2, hasil : Integer;

begin
  Write('Aplikasi Perkalian');
  Writeln('');
  Write('Masukkan bilangan 1 : ');
  ReadLn(nilai1);
  
  Write('Masukkan bilangan 2 : ');
  ReadLn(nilai2);
  
  hasil := nilai1 * nilai2;
  
  Write('hasil dari perkalian ', nilai1 ,' x ', nilai2 ,' = ', hasil );
end.
