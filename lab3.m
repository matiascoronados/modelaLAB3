%Parte 1
modeloEstadoA = bam(1, 1, 1, 1, 1, 1);
mab(modeloEstadoA);

%Parte 2
A1 = 2;
A2 = 4;
R1 = 0.25;
R2 = 0.0625;
modeloEstadoB = parte2(R1,R2,A1,A2);

%graficarModelo(modeloEstadoB,"modelo parte 2")

%Parte 3
T1 = 0.001;
T2 = 0.1;
T3 = 2;
M1_ZOH = c2d(modeloEstadoB,T1,'zoh');
M2_ZOH = c2d(modeloEstadoB,T2,'zoh');
M3_ZOH = c2d(modeloEstadoB,T3,'zoh');
M1_FOH = c2d(modeloEstadoB,T1,'foh');
M2_FOH = c2d(modeloEstadoB,T2,'foh');
M3_FOH = c2d(modeloEstadoB,T3,'foh');

graficarEscalon(M1_ZOH,"modelo T1 con ZOH")
graficarEscalon(M2_ZOH,"modelo T2 con ZOH")
graficarEscalon(M3_ZOH,"modelo T3 con ZOH")
graficarEscalon(M1_FOH,"modelo T1 con FOH")
graficarEscalon(M2_FOH,"modelo T2 con FOH")
graficarEscalon(M3_FOH,"modelo T3 con FOH")




