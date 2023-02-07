clc;
clear;
altLimit=input('Alt Limiti Giriniz : ');
ustLimit=input('Üst Limiti Giriniz : ');
i=altLimit;
toplam=0;
tekSayiAdedi=0;
while i<=ustLimit
    if mod(i,2)==1
        toplam=toplam+i;
        tekSayiAdedi=tekSayiAdedi+1;
    end
    i=i+1;
end
ortalama=toplam/tekSayiAdedi;
fprintf('%d adet tek sayı vardır. \n',tekSayiAdedi);
fprintf('Tek sayıların ortalaması : %d\n' ,ortalama);
    
