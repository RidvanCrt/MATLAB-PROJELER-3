clc;
clear;
kenar1=input(' Üçgenin 1. kenar uzunluğunu giriniz : ');
kenar2=input(' Üçgenin 2. kenar uzunluğunu giriniz : ');
kenar3=input(' Üçgenin 3. kenar uzunluğunu giriniz : ');
u=(kenar1+kenar2+kenar3)/2;
heronFormulu=sqrt(u*(u-kenar1)*(u-kenar2)*(u-kenar3));
disp(['Üçgenin Alanı : ' num2str(heronFormulu)])