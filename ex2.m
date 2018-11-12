T=5; %perioada semnalului in secunde
t1=0:0.002:10*T; %rezolutie temporara de 2ms
t2=0:0.02:10*T; %rezolutie temporara de 20ms
t3=0:0.2:10*T; %rezolutie temporara de 200ms
x1=-0.5+1.5*sawtooth(2*pi*0.2*t1,0.5); 
x2=-0.5+1.5*sawtooth(2*pi*0.2*t2,0.5);
x3=-0.5+1.5*sawtooth(2*pi*0.2*t3,0.5); %se genereaza semnalul triunghiular

subplot(3,1,1)
plot(t1,x1,'.-')
ylim([-2 1])  %seteaza valorile maxima si minima

subplot(3,1,2)
plot(t2,x2,'.-')
ylim([-2 1])	

subplot(3,1,3)
plot(t3,x3,'.-')
ylim([-2 1])	
