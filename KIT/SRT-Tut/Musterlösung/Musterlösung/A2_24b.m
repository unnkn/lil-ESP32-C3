%Aufgabe 24b)

%Vektor a
a=[1 3 1 3 2 1 1 3 3];
%Vektor b
b=[1 1 3 3 5 3 1 3 1];
%Matrix D
D=[1 1 0 1;1 1 1 0;0 1 2 3;1 0 0 1];
%Vektor t mit Hilfe von linspace(Anfangswert,Endwert,AnzahlEinträge);
t=linspace(0,20,200);
%Vektor u
u=sin(t);

%Erstellen der Plots 
%'hold on' bewirkt, dass alle nachfolgenden Plots in einem Figure
%dargestellt werden. Die hold-Funktion sollte mit dem Befehl 'hold off'
%wieder deaktiviert werden.
%Der Zusatz 'g' beim zweiten Plot bewirkt, dass die zugehörige Kurve in
%grün dargestellt wird.
plot(a,b);
hold on;
plot(t,u,'g');
hold off;

%Produkt der Vektoren a und b_T
a*b'

%Quadrat von D
D*D

%Inverse von D
inv(D)