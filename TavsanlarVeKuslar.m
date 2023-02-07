clc;
clear;
tavsanSayisi=1042;
kusSayisi=2272;
yil=0;
while tavsanSayisi:kusSayisi
    tavsanSayisi=tavsanSayisi+tavsanSayisi*0.038;
    kusSayisi=kusSayisi+kusSayisi*0.012;
    yil=yil+1;
end
fprintf('%d yıl sonra.', yil);