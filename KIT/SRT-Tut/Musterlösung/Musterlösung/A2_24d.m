%Aufgabe 24d)

%Erzeugen eines Vektors t
t=linspace(0,20,500);

%Erzeugen der Ausgangsvektoren
y_1=sqrt(t);
y_2=zeros(1,length(t));
for i=1:length(t)
    y_2(1,i)=exp(-3*t(i))*sin(5*t(i));
end

%Plotten beider Kurven
plot(t,y_1);
hold on;
plot(t,y_2,'g');
hold off;


%Charakterisierung des Figures
grid on;
xlim([0 4]);
ylim([-0.1 2]);
xlabel('t');
ylabel('y(t)');
title('Aufgabe 24d)');
legend('y_1','y_2','Location','NorthWest');