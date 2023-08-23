% A3_21

%% a)
sys1=tf([1],[2 2]);
step(sys1);

%% b)
sys2=tf([1 3],[1 -3]);
step(sys2);

%% c)
sys3=tf([1 -5],[1 2]);
sys3.OutputDelay=3/2;

dcgain(sys3)
step(sys3);

%% d)
sys4=tf([1],[1 0 3]);
pole(sys4)
step(sys4);