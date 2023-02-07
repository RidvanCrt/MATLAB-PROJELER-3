clc;
clear;
fprintf(' x        f(x) \n');
fprintf('--------------\n');
for x=-8:9
    if x<=0
        fx=3^x;
    elseif (x>0)&&(x<4)
        fx=4-x^2;
    elseif x>=4
        fx=x^2+1;
    else
    end
    fprintf('%2d        %.2g\n' , x,fx);    
end