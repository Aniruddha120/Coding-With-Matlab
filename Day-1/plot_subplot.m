clc;
clear;
a =linspace(0,6);
b =sin(a);
plot(a,b,'y','Linewidth',5);
xlabel('Xaxis');
ylabel('Yaxis');
title('Sine Curve');
grid on;
hold on;
c=cos(a);
plot(a,c,'b','Linewidth',5);
legend('sin','cos');
gtext('place anywhere');


