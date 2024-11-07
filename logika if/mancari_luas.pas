program logika_if;
uses crt;

{ 
  ini adalah program menghitung
  luas persegi panjang &
  luas segitiga
  
  ingat!!
  ps = menghitung persegi panjang
  st = menghitung segitiga
}



var
pilihan: String;
p_hasil, s_hasil: real ;
{untk persegi panjang}
panjang_ps, lebar_ps: Integer ;

{untuk segitiga}
alas_st, tinggi_st: Integer  ;


begin
  clrscr;
  gotoXY(9, 8); WriteLn('=======================================');
  gotoXY(9, 9); WriteLn('MANCARI LUAS SEGITIGA & PERSEGI PANJANG  ');
  gotoXY(9, 10); WriteLn('=======================================');
  textColor(red); 
  gotoXY(9, 11); WriteLn('==   SOURCE CODE BY YOGI SYAHPUTRA   ==');
  textColor(white);
  gotoXY(9, 12); WriteLn('=======================================');
  gotoXY(9, 14); WriteLn('ps = mancari luas persegi panjang');
  gotoXY(9, 15); WriteLn('st = mancari luas segitiga');
  gotoXY(9, 16); WriteLn('');
  textColor(green);
  gotoXY(9, 17); WriteLn('Mau cari luas apa?? (ps/st) > ');
  
  gotoxy(39, 17); readln(pilihan);
  
  
  if  (pilihan = 'ps') then 
  begin
   clrscr();
   textColor(white);
   gotoXY(10, 8); WriteLn('=====================================');
   gotoXY(10, 9); WriteLn('    MANCARI LUAS PERSEGI PANJANG  ');
   gotoXY(10, 10); WriteLn('=====================================');
   gotoXY(10, 11); WriteLn('==  SOURCE CODE BY YOGI SYAHPUTRA  ==');
   gotoXY(10, 12); WriteLn('=====================================');

   gotoXY(10, 13); WriteLn('');
   gotoXY(10, 14); WriteLn('Masukkan nilai panjang : ');
   gotoXY(10, 15); WriteLn('Masukkan nilai lebar   : ');
   gotoXY(10, 16); WriteLn('');
   
   
   gotoxy(35, 14); readln(panjang_ps);
   gotoxy(35, 15); readln(lebar_ps);
   
   p_hasil := panjang_ps*lebar_ps;
   gotoXY(10, 17); WriteLn('=====================================');
   gotoxy(10, 18); writeln('Luas persegi panjang adalah > ', p_hasil:0:0, 'cm²');
   
   
   readln;
   
  end
  else if  (pilihan = 'st') then 
  begin 
  clrscr();
   textColor(white);
   gotoXY(10, 8); WriteLn('=====================================');
   gotoXY(10, 9); WriteLn('        MANCARI LUAS SEGITIGA  ');
   gotoXY(10, 10); WriteLn('=====================================');
   gotoXY(10, 11); WriteLn('==  SOURCE CODE BY YOGI SYAHPUTRA  ==');
   gotoXY(10, 12); WriteLn('=====================================');

   gotoXY(10, 13); WriteLn('');
   gotoXY(10, 14); WriteLn('Masukkan nilai alas    : ');
   gotoXY(10, 15); WriteLn('Masukkan nilai tinggi  : ');
   gotoXY(10, 16); WriteLn('');
   
   
   gotoxy(35, 14); readln(alas_st);
   gotoxy(35, 15); readln(tinggi_st);
   
   s_hasil := 1/2 * (alas_st*tinggi_st);
   gotoXY(10, 17); WriteLn('=====================================');
   gotoxy(10, 18); writeln('Luas segitiga adalah > ', s_hasil:0:0, 'cm²');
   
   
   readln;
  
  end;
  
  
end.
