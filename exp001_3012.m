clc;
clear;
F=8;M=20;K=16;B=4;
X0=4;
sim('exp1force_3012');
plot(t,x);
hold on;
B=8;
sim('exp1force_3012');
plot(t,x,'k');
B=12;
sim('exp1force_3012');
plot(t,x,'p');
B=2.5;
sim('exp1force_3012');
plot(t,x,'g');
