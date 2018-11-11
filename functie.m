function [m,vec,mat]=functie(v) %se creaza functia
m=mean(real(v)) %se calculeaza media aritmetica
vec=v.^2 %se ridica la patrat elementele vectorului
mat=(transpose(v))*v %se inmulteste vectorul cu transpusa lui
end