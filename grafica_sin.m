% Script para graficar la función seno
x = linspace(-pi, pi, 100);
y = mi_sin(x);

plot(x, y, 'b-', 'LineWidth', 2);
xlabel('x');
ylabel('sin(x)');
title('Gráfica de sin(x) entre -π y π');
grid on;
