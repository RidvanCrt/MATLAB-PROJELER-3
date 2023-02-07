clc;
clear;
boy=input('Boyunuzu mt cinsinden giriniz : ');
kilo=input('Kilonuzu kg cinsinden giriniz : ');
vki=kilo/(boy^2);
fprintf( 'VKI degeriniz : %g\n ' , vki );
if vki<16;
    disp('Aşırı az kilolusunuz.');
elseif vki<18.5;
    disp('Az kilolusunuz.');
elseif vki<25;
    disp('Normal kilonuzdasınız.');
elseif vki<30;
    disp('Kilolusunuz.');
elseif vki<40;
    disp('Obezsiniz.');
else 
    disp('Dikkat !!!')
end