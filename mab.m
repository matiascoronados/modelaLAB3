function [f_H] = mab(modeloEstado)
syms s

A = modeloEstado.A
B = modeloEstado.B
C = modeloEstado.C
D = modeloEstado.D

mIdentidad = [1 0 ; 0 1];

f_H = C*inv(mIdentidad*s - A)*B+D;

%Falta separar H1 y H2 de f_H

end

