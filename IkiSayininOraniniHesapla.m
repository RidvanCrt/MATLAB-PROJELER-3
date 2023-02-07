clc;
clear;
pay=input('Lütfen pay değerini giriniz : ');
payda=input('Lütfen payda değerini giriniz : ');
if payda==0
    disp('Üzgünüm! Sıfıra bölüm hatası var.');
else 
    oran=pay/payda;
    fprintf('%g sayısının %g sayısına oranı : %g\n' , pay , payda , oran);
end
