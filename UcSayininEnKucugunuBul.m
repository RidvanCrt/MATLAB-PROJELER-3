clc;
clear;
sayi1=input('1. Sayıyı Giriniz : ');
sayi2=input('2. Sayıyı Giriniz : ');
sayi3=input('3. Sayıyı Giriniz : ');
enKucuk=sayi1;
if sayi2<enKucuk;
    enKucuk=sayi2;
end
if sayi3<enKucuk;
    enKucuk=sayi3;
end
fprintf('En küçük sayı : %g\n', enKucuk);
