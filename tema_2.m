% Folosind sintaxele ?i indica?iile din sec?iunile 1.2.6. ?i 1.2.7. realiza?i un program
% MATLAB care s? genereze un vector cu elemente aleatoare cu distribu?ie
% normal? (gaussian?) ?i s? afi?eze elementele negative ale acestui vector. 

s=5;
v=randn(1,s) %se va afisa vectorul generat
for i=1:s %se parcurge vectorul
    if v(1,i)<0 %se pune conditia ca elementul sa fie mai mic decat 0
        x=v(1,i);
        disp(x) %se afiseaza elementele negative ale vectorului
    end
end

