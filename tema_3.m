%Realizaţi un program MATLAB care generază un vector cu elemente complexe.
%Realizaţi (un alt fişier) o funcţie MATLAB care având drept parametru de
%intrare vectorul cu valori complexe returnează ca parametri de ieşire:
%- media aritmetică a părţilor reale ale elementelor vectorului;
%- un vector ce conţine elementele vectorului iniţial ridicate la pătrat;
%- o matrice obţinută din înmulţirea vectorului iniţial cu transpusul său. 
x=randn(1,5); 
y=randn(1,5); %se genereaza numere aleatoare
z=complex(x,y) %genereaza un vector ale carui valori sunt numere complexe formate din numerele aletoare generate anterior
[a,b,c]=functie(z); %se apeleaza functia
