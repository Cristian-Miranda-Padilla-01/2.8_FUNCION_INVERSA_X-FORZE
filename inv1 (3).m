% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeneria en Sistemas Computacionales 
% Title                :Funcione inversa
% Author               : Fernando Angel Garcia,CRISTIAN PADILLA,AMBAR ITZEL,MORA GARCIA,GABRIEL HERNANDEZ CUADRA,ANGELICA ARELLANO VILCHIZ
% Date                 :25/11/2021
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
x=(-2:0.1:5)%-2 es el valor de inicio y el 5 es el valor final y el del medio es como va avanzar de 0.1
fx=(2.*x+3)./(5-x)% función de f
plot(x, fx)
fy=(5.*x-3)./(x + 2)% función inversa 
plot(x, fy,x, fx)
grid on;
title("FUNCION INVERSA");
ylabel("f(y)=(5.*x-3)./(x + 2)");
xlabel("f(x)=(2.*x+3)./(5-x)");
