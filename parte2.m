function [modeloEstado] = parte2(R1,R2,A1,A2)

A = [-1/(R1*A1) 1/(R1*A1); 1/(R1*A2) -(R2+R1)/(R1*R2*A2)];
B = [1/A1; 0];
C = [1/R1 -1/R1; 0 1/R2];
D = [0 ; 0];

modeloEstado = ss(A,B,C,D);
end

