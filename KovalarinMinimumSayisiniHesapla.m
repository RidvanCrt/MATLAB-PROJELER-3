clc;
clear;
minimumKovaSayisi=421;
for i=1:70 
    for j=1:60
        if (6*i+7*j)==420
            cozumunKovaSayisi=i+j;
            if cozumunKovaSayisi<minimumKovaSayisi
                minimumKovaSayisi=cozumunKovaSayisi;
                altiLitrelikKovaSayisi=i;
                yediLitrelikKovaSayisi=j;
            end
        end
    end
end
fprintf('Minimum çözümün kova sayisi : %d\n' ,minimumKovaSayisi );
fprintf('Minimum çzöümdeki 6 litrelik kova sayısı : %d\n',altiLitrelikKovaSayisi);
fprintf('Minimum çözümdeki 7 litrelik kova sayısı : %d\n',yediLitrelikKovaSayisi);