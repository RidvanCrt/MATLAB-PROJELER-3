clc;
clear;
sayac=0;
for i=1:70%420/6
    for j=1:60 %420/7
        if (6*i+7*j)==420
            sayac=sayac+1;
            fprintf('%d. Çözümün Kova Sayıları',sayac);
            fprintf('(6lt,7lt)=(%d,%d)\n',i,j);
            fprintf('%d. Çözümdeki toplam kova sayısı : %d\n',sayac,i+j);
        end
    end
end
fprintf('Problemin %d farklı çözümü var. \n', sayac);