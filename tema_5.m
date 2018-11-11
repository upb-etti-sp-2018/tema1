%Sã se reprezinte grafic cu funcþia plot un semnal sinusoidal de frecvenþã 50 Hz,
%de duratã 0.2 secunde ºi amplitudine 2. Se va alege rezoluþia temporalã 1ms.

%a
F = 50;
t1 = 0:0.001:0.2;
t2 = 0:0.01:0.2; %se modifica pasul la 0.01
t3 = 0:0.0002:0.2; %se modifica pasul la 0.0002
s1 = 2*sin(2*pi*F*t1);
s2 = 2*sin(2*pi*F*t2);
s3 = 2*sin(2*pi*F*t3);
figure(1);
plot(t1,s1,'.-'),xlabel('Timp [s]'),grid
figure(2);
plot(t2,s2,'.-'),xlabel('Timp [s]'),grid
figure(3);
plot(t3,s3,'.-'),xlabel('Timp [s]'),grid
%pentru un pas mai mic, pe grafic vor aparea mai multe puncte experimentale 


%b
%pentru pasul de 0.01 nu exista suficiente puncte incat sa se identfice
%perioada, iar pentru restul perioada este 0.2


%c
hold on
f=20;
t4 = 0:0.001:0.2;
c=2*cos(2*pi*f*t4);
plot(t4,c,'r.-'),xlabel('Timp [s]'),grid

