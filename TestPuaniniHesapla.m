clc;
clear;
dogru=input('Doğru Sayısını Giriniz : ');
yanlis=input('Yanlış Sayısını Giriniz : ');
bos=input('Boş Sayısını Giriniz : ');
if dogru+yanlis+bos==25
    netCevap=dogru-yanlis*0.25;
    testPuani=netCevap*4;
    fprintf('Test puanınız : %g\n' , testPuani)
else 
    disp('Tutarsız Veri Girişi');
end