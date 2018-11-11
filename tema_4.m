%E4. Realizaţi un program MATLAB în care să generaţi şi să reprezentaţi grafic
%folosind funcţia stem următorii vectori:
%a) z = [0,0,0,0,0,1,0,0,...,0], vectorul z având lungimea 21. Reprezentarea
%grafică se va face în două “miniferestre” (funcţia subplot) vectorul z în
%funcţie de n = 0:20 respectiv de m= –5:15.
%b) t n = − 10 , reprezentat grafic în funcţie de n = 0:20.
%cele două secvenţe vor fi reprezentate în:
%- figura 1 – în acelaşi sistem de coordonate (pe acelaşi grafic);
%- figura 2 – folosind două “miniferestre” grafice plasate una sub alta. 

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

