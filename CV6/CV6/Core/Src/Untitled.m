clc;
close all;
clear all;
filename = 'ntc.csv';
M = csvread(filename);
ans = M(:,2);
t = M(:,1);

ADC= 1023.*(ans./(ans+10))

plot(ADC,t);
p=polyfit(ADC,t,10);
ad2=0:1023;
t2 = round(polyval(p,ad2),1);
hold on
plot(ad2,t2,'r');
hold on
dlmwrite('data.dlm', t2*10,',');