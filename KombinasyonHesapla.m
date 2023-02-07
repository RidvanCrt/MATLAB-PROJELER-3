function sonuc=KombinasyonHesapla(m,n)
if (0<=n)&&(n<=m)
    pay=FaktoriyelHesapla(m);
    payda=FaktoriyelHesapla(n)*FaktoriyelHesapla(m-n);
    sonuc=pay/payda;
else
    sonuc=0;
end