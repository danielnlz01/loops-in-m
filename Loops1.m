clear;clc
%% imprimir de -5 a 99 de 1
for i=-5:99
    disp(i)
end
%% imprimir de -5 a 6 de 0.3
for i=-5:70:60
    disp(i)
end
%% sumar cuadrados progresivamente hasta 100 cuadrado
for x=1:100000
    x^2
    i=i+x^2
end
%% multiplicar de 0.1 a 9.9 de 0.2 cada salto
for x=0.1:0.2:9.9
    i=i*x;
end
i

%% crear matriz de 1000x2

for i=1:10
    x(i,1)=1
    x(i,2)=i^2-i^4+100
end

%%
