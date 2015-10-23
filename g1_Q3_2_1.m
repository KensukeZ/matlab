clear all;close all
x=-10:1:10;
y=x.^2;
plot(x,y);
y=x.^2+10;
hold on;
plot(x,y,'r-');
legend('x‚Ì2æ','x‚Ì2æ+10');
return