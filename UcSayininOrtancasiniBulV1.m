function ortanca=UcSayininOrtancasiniBulV1(a,b,c)
enBuyuk=UcSayininMaksimumunuBul(a,b,c);
if a==enBuyuk
    ortanca=IkiSayininMaksimumunuBul(b,c);
elseif b==enBuyuk 
    ortanca=IkiSayininMaksimumunuBul(a,c);
else
    ortanca=IkiSayininMaksimumunuBul(a,b);
end
