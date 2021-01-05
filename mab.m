function [f_H] = mab(modeloEstado)
%MAB Summary of this function goes here
%   Detailed explanation goes here
s = tf('s')

A = modeloEstado.A;
B = modeloEstado.B;
C = modeloEstado.C;
D = modeloEstado.D;
mIdentidad = [1 0 ; 0 1];

f_H1 = C*B
f_H = (mIdentidad*s - A) + D


end

