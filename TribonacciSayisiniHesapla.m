function sonuc=TribonacciSayisiniHesapla(indis)
if indis<1
    sonuc=-1;
elseif indis==1
    sonuc=1;
elseif indis==2
    sonuc=1;
elseif indis==3
    sonuc=2;
else
    ucOncekiEleman=1;
    IkiOncekiEleman=1;
    birOncekiEleman=2;
    for i=4:indis
        sonuc=birOncekiEleman+IkiOncekiEleman+ucOncekiEleman;
        ucOncekiEleman=IkiOncekiEleman;
        IkiOncekiEleman=birOncekiEleman;
        birOncekiEleman=sonuc;
    end
end
