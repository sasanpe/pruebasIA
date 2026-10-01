%clear all
x=1:10;
y=sin(x);
A=[x;y];
n=10; H=eye(n);
%datos=fopen('datos.txt','w'); writematrix(H, 'datos.txt', 'Delimiter', ' '); fclose(datos);
datos=fopen('datos.txt','w');
fprintf(datos,'%5.2f % 5.2f\n',H);
fclose(datos);
datos=fopen('datos.txt','r');
z = fscanf(datos,'%f ',[2,10]);
fclose(datos);