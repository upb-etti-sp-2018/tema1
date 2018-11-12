T=3;%perioada semnalului
F=1/T;%frecventa semnalului
A=0.8;%amplitudinea semnalului

t=0:0.002:10;%rezolutia temporara         
s1=A*sin(2*pi*F*t)%se genereaza semnalul sinusoidal mono alternanþã
s1(s1<0)=0;%semnalul redresat
subplot(3,1,1)                
plot(t,s1);


t=0:0.02:10;                               
s2=A*sin(2*pi*F*t);             
s2(s2<0)=0;                          
subplot(3,1,2)
plot(t,s2);


t=0:0.2:10;                                  
s3=A*sin(2*pi*F*t);               
s3(s3<0)=0;                          
subplot(3,1,3)
plot(t,s3);
