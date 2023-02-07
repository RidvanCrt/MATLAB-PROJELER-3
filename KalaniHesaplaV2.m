function kalan=KalaniHesaplaV2(bolunen,bolen)
if bolunen<bolen
    kalan=bolunen;
else
    bolum=fix(bolunen/bolen);
    kalan=bolunen-bolen*bolum;
end