clc;
clear all;
close all;
t=0:pi/100:2*pi;
y=sin (t);
subplot(2,1,1);
plot(t,y);
xlabel('t');
ylabel('sin of t');
title('continuos signal');
subplot(2,1,2);
stem(t,y);
xlabel('t');
ylabel('sin of t');
title('discrete signal');