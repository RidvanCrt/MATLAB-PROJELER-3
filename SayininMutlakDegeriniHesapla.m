clc;
clear;
sayi=input('Mutlak değeri alınacak sayıyı giriniz : ');
mutlakDeger=sayi;
if sayi<0
    mutlakDeger=abs(mutlakDeger);
end
fprintf('Girdiğiniz sayının mutlak değeri : %g\n' , mutlakDeger);
    