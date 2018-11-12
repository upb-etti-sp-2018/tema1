T=2; %perioada semnalului
f=1/T; %frecventa semnalului
r1=0:0.002:10*T; %rezolutia temporara de 2 ms
r2=0:0.02:10*T;%rezolutia temporara de 20 ms
r3=0:0.2:10*T;%rezolutia temporara de 200 ms
s1=square(2*pi*f*r1, 25);%semnal dreptunghiular cu factor de umplere de 25%
s2=square(2*pi*f*r2, 25);
s3=square(2*pi*f*r3, 25);

subplot(3,1,1);
plot(r1,s1,'.-');
ylim([-1 0.5])%se seteaza nivelurile maxim si minim 

subplot(3,1,2);
plot(r2,s2,'.-');
ylim([-1 0.5])

subplot(3,1,3);
plot(r3,s3,'.-');
ylim([-1 0.5])