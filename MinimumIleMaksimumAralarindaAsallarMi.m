function sonuc=MinimumIleMaksimumAralarindaAsallarMi(A)
minimum=DizininMinimumunuBul(A);
[maksimum,~]=DizininMaksimumunuVeIndisiniBul(A);
sonuc=0;
if AralarindaAsallarMi(minimum,maksimum)
    sonuc=1;
end