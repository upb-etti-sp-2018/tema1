%a
z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
n=0:20;
m=-5:15;
figure(1);
subplot(2,1,1);
stem(n,z); %se reprezinta grafic z in functie de n
subplot(2,1,2);
stem(m,z); %se reprezinta grafic z in functie de m

%b
t=abs(10-n);
figure(2);
plot(n,t); 

%c
n1=-15:25
x1=sin((pi/17)*n1);
n2=0:50
x2=cos((pi/sqrt(23))*n2)

figure(3);
plot(n1,x1)
hold on; %se foloseste pentru ca cele doua functii sa fie reprezentate in acelasi sistem de axe
plot(n2,x2)
hold off;

%se reprezinta grafic ca o functie continua 
figure(4);
subplot(2,1,1);
plot(n1,x1); 
subplot(2,1,2);
plot(n2,x2); 

%se reprezinta grafic ca o functie discreta cu ajutorul functiei stem
figure(5);
subplot(2,1,1);
stem(n1,x1); 
subplot(2,1,2);
stem(n2,x2); 

