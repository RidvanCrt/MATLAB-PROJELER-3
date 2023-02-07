function ortanca=UcSayininOrtancasiniBulV2(a,b,c)
enKucuk=UcSayininMinimumunuBul(a,b,c);
enBuyuk=UcSayininMaksimumunuBul(a,b,c);
ortanca=(a+b+c)-(enKucuk+enBuyuk);