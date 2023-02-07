function ekok=IkiSayininEkokunuBulV2(sayi1,sayi2)
if (sayi1>0)&&(sayi2>0)
    kucuk=IkiSayininMinimumunuBul(sayi1,sayi2);
    buyuk=IkiSayininMaksimumunuBul(sayi1,sayi2);
    for i=1:kucuk
        if mod(buyuk*i,kucuk)==0
            ekok=buyuk*i;
            break;
        end
    end
else
    ekok=-1;
end