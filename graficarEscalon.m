function [] = graficarEscalon(modelo,titulo)

%Respuesta escalar
step(modelo)
title("Respuesta escalar del modelo "+titulo)
grid on
xlabel('Tiempo[s]')
ylabel('Volumen')
figure()

end

