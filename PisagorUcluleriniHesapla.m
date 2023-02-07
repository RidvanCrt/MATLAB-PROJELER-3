clc;
clear;
sayac=0;
for a=1:1000
    for b=(a+1):(1000-a)
        for c=(b+1):(1000-a-b)
            if (a+b+c==1000)&&(a^2+b^2==c^2)
                sayac=sayac+1;
                fprintf('%d. Çözümün pisagor üçlüsü (a,b,c) = (%d,%d,%d)\n',sayac,a,b,c);
                fprintf('%d. çözümdeki pisagor üçlüsünün çarpımı(a*b*c)=%d\n',sayac,a*b*c);
            end
        end
    end
end
fprintf('Problemin %d farklı çözümü var.\n',sayac);