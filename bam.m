function [modeloEstado] = bam(a,b,c,d,e,f)
%El desarollo algebraico de esta funcion se encuentra dentro del informe.

%La forma matricial esta dada por:
A = [c/b -a/b ; d/e f/e]
B = [a/b ; 0]
C = [1 0 ; 0 1]
D = [0 ; 0]

modeloEstado = ss(A,B,C,D)
end

