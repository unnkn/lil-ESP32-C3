%Aufgabe 24c)

%Erzeugen eines Vektors, der WInkel zwischen 0 und 2*pi enthält (100
%Schritte).
phi=linspace(0,2*pi,100);

%Erzeugen der zugehörigen Werte des komplexen Drehzeigers (Die Berechnung 
%erfolgt getrennt für Real und Imaginärteil!)
real=cos(phi);
imag=sin(phi);

%Darstellung in der komplexen Ebene
%Zu jedem Schritt der for-Schleife werden der Zeiger der aktuellen
%Zeigerdarstellung sowie der bisher beschriebene Kreisbogen 
%dargestellt.
%Beim Plotten des Kreisbogens wird die Eigenschaft 'Linewidth' auf 2.5
%hochgesetzt damit sich der Kreisbogen besser vom Hintergrund abhebt.
%Durch die mittels pause() programmierte Verzögerung kann der dynamische
%Verlauf der Simulation besser beobachtet werden.
for i=1:length(phi)
    compass(real(i),imag(i));
    hold on;
    plot(real(1:i),imag(1:i),'LineWidth',2.5);
    hold off;
    pause(0.005);
end