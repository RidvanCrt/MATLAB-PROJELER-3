clc;
clear;
for i=1:1000
    if (mod(i,2)==1)&&(mod(i,3)==1)&&(mod(i,4)==1)&&(mod(i,5)==1)&&(mod(1,6)==1)&&(mod(i,7)==0)
        fprintf('Minimum bilye sayısı %d\n dir.' , i);
        break;
    end
end