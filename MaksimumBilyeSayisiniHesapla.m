clc;
clear;
for i=1000:-1:1
    if (mod(i,2)==1)&&(mod(i,3)==1)&&(mod(i,4)==1)&&(mod(i,5)==1)&&(mod(1,6)==1)&&(mod(i,7)==0)
        fprintf('Maksimum bilye sayısı %d\n dir.' , i);
        break;
    end
end