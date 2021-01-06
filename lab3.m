
%Parte 1
%modeloEstadoA = bam(1, 1, 1, 1, 1, 1);
%mab(modeloEstadoA)

%Parte 2
A1 = 2
A2 = 4
R1 = 0.25
R2 = 0.0625
modeloEstadoB = parte2(R1,R2,A1,A2)
asdasd = mab(modeloEstadoB)
%Respuesta Escalon
step(asdasd(1))

%Respuesta Impulso
%impulse(modeloEstadoB)

%Respuesta Funcion U
t = linspace (0, 12*pi , 5000);
u = 100* sin(t /4);
u(u <0) = 0.;
lsim (modeloEstadoB, u, t);



