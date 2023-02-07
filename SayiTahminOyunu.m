oyunaDevamEt=1;
tahmineDevamEt=1;
while oyunaDevamEt
    clc;
    tahminSayaci=0;
    rastgeleSayi=round(1000+8999*rand(1));
    disp('Oyun başlıyor. 1000 ile 9999 arasında bir sayı üretildi.');
    while tahmineDevamEt
        tahmin=input('Lütfen tahminini gir :');
        tahminSayaci=tahminSayaci+1;
        while (tahmin<1000)||(tahmin>9999)
            tahmin=input('Tahmin 1000 ile 9999 arasında olmalı : ');
            tahminSayaci=tahminSayaci+1;
        end
        if tahmin==rastgeleSayi
            fprintf('Tebrikler %d. Tahmininde buldun.',tahminSayaci);
            secenek=input('Yeni oyun(E/e ya da H/h)=?','s');
            if (secenek=='E')||(secenek=='e')
                break;
        else
            oyunaDevamEt=0
            break;
        end
        elseif tahmin<rastgeleSayi
            disp('Küçük bir sayı tahmininde bulundun.');
        else
            disp('Büyük bir sayı tahmininde bulundun.');
        end
    end
end