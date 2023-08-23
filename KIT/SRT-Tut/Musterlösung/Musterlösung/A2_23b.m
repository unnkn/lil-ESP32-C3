% Aufgabe 2-23 b)
% allgemeine Parameter
t_end=10;   % Simulationsdauer
T=0.01;    % Simulationsschrittweite 
N=t_end/T;  % Anzahl der Schritte
% Eingangsgröße definieren und Ausgangsgröße preallokieren
t=linspace(0,t_end,N);
u=ones(1,N);
u=sin(t);
% u=sin(100*t);
% u=t;
y=zeros(1,N);
% zyklischer Aufruf der DGL
for n=1:N-1
    y_punkt=A2_23_PT1(y(n),u(n));
    y(n+1)=T*y_punkt+y(n);
end
plot(t,u,t,y);
legend('Eingangsgroeße','Systemantwort')
