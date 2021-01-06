function [] = graficarModelo(modelo,titulo)

%Respuesta escalar
step(modelo)
title("Respuesta escalar del modelo "+titulo)
grid on
xlabel('Tiempo[s]')
ylabel('Volumen')
figure()

%Respuesta Impulso
impulse(modelo)
title("Respuesta impulso del modelo "+titulo)
grid on
xlabel('Tiempo[s]')
ylabel('Volumen')
figure()

%Respuesta Funcion U
t = linspace (0, 12*pi , 5000);
u = 100* sin(t /4);
u(u <0) = 0.;
lsim (modelo, u, t);
title("Respuesta a funcion U del modelo "+titulo)
grid on
xlabel('Tiempo[s]')
ylabel('Volumen')


end

