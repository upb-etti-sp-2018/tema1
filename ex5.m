T=4; %perioada semnalului
f=1/T; %frecventa
t1=0:0.002:10*T; %rezolutie temporara de 2ms
t2=0:0.02:10*T; %rezolutie temporara de 20ms
t3=0:0.2:10*T; %rezolutie temporara de 200ms
y1=abs(1.5*sin(2*pi*f*t1)); 
y2=abs(1.5*sin(2*pi*f*t2)); 
y3=abs(1.5*sin(2*pi*f*t3)); %1.5 este amplitudinea semnalului

subplot(3,1,1)
plot(t1,y1,'.-')

subplot(3,1,2)
plot(t2,y2,'.-')		

subplot(3,1,3)
plot(t3,y3,'.-')