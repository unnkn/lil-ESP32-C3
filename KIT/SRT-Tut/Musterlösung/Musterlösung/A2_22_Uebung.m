% Aufgabe 3_22

% a)
k=1;T1=2;T2=1;
Fo=tf([-2*k*T1 0 0],[T1*T2 T1+T2 1])
Fo=zpk([0 0],[-1/T1 -1/T2],-2*k/T2)
pzmap(Fo);title('Fo(s)');
% b)
figure(2);bode(Fo);
grid;
figure(3);nyquist(Fo);
% c)
Gw=Fo/(1+Fo);
disp('Pole von Gw:');pole(Gw)
figure(4);pzmap(Gw);
figure(5);step(Gw,3);
% d)
controlSystemDesigner(Fo);
