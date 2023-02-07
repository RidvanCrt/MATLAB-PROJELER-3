clc;
clear;
maksimumKovaSayisi=-1;
for i=1:70 
    for j=1:60
        if (6*i+7*j)==420
            cozumunKovaSayisi=i+j;
            if cozumunKovaSayisi>maksimumKovaSayisi
                maksimumKovaSayisi=cozumunKovaSayisi;
                altiLitrelikKovaSayisi=i;
                yediLitrelikKovaSayisi=j;
            end
        end
    end
end
fprintf('Maksimum çözümün kova sayisi : %d\n' ,maksimumKovaSayisi );
fprintf('Maksimum çzöümdeki 6 litrelik kova sayısı : %d\n',altiLitrelikKovaSayisi);
fprintf('Maksimum çözümdeki 7 litrelik kova sayısı : %d\n',yediLitrelikKovaSayisi);