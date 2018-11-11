%Realiza?i un program care s? genereze un semnal binar aleator (valori de 0 ?i 1),
%perioada de bit: 0.5 ms e?antionat cu frecven?a de e?antionare Fs = 12 kHz.
%a) Reprezenta?i cu func?ia plot semnalul continuu în timp absolut (în
%milisecunde).
%b) Reprezenta?i cu func?ia stem semnalul discret în func?ie de n.
T=0.5;
Fs=12;
N=Fs*T;
n=round(rand(1,N)) %genereaza un semnal binar aleator rotunjind valorile la 0 sau 1
subplot(2,1,1)
plot(n);
subplot(2,1,2)
stem(n);