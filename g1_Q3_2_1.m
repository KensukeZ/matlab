clear all;close all
x=-10:1:10;
y=x.^2;
plot(x,y);
y=x.^2+10;
hold on;
plot(x,y,'r-');
legend('x��2��','x��2��+10');
return