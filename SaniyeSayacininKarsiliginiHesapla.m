sayac=input('Sayıcınızın mevcut değerini giriniz :');
gunSayisi=fix(sayac/86400);
ardaKalan=mod(sayac,86400);
saatSayisi=fix(ardaKalan/3600);
ardaKalan=mod(ardaKalan,3600);
dakikaSayisi=fix(ardaKalan/60);
saniyeSayisi=mod(ardaKalan,60);
fprintf('Sayacınızın mevcut değeri : %d\n Sayacınız %d gün , %d saat , %d dakika , %d saniyedir. \n',sayac,gunSayisi,saatSayisi,dakikaSayisi,saniyeSayisi );