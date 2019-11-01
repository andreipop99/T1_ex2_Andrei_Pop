figure(1);
t = 0:0.002:10;      % timpul de la 0 la 10 secunde cu rezolutie temporara de 2ms
A=(1+2)/2; % amplitudinea semnalului
Ucc=0.5; % componenta continua a semnalului
x = A*(sawtooth (2 * pi * 0.2 * t , 0.5))+Ucc;    % pentru a avea un semnal simetric punem  0.5
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal triunghiular periodc'),grid;
figure(2);
t = 0:0.02:10;      % timpul de la 0 la 10 secunde cu rezolutie temporara de 2ms
x = A*(sawtooth (2 * pi * 0.2 * t , 0.5))+Ucc;    % pentru a avea un semnal simetric punem  0.5
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal triunghiular periodc'),grid;
figure(3);
t = 0:0.2:10;      % timpul de la 0 la 10 secunde cu rezolutie temporara de 2ms
x = A*(sawtooth (2 * pi * 0.2 * t , 0.5))+Ucc;    % pentru a avea un semnal simetric punem  0.5
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine [V]'),title('Semnal triunghiular periodc'),grid;