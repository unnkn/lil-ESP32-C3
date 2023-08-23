% A3_20

sys1=zpk([-3],[-1],2);
sys2=3/8+tf([1],[2 0]);
sys3=tf([1 -2],[1 2 5]);
sys4=tf([1 -5 6],[1 5 6]); % aus AP wird minimalphasiges System

% plots
for n=1:4
    figure(n);subplot(1,2,1);pzmap(eval(['sys',num2str(n)]));
              subplot(1,2,2);step(eval(['sys',num2str(n)]));
    % Analyse
    sys=eval(['sys',num2str(n)]);disp(' ');disp(['sys',num2str(n),':']);
    if real(pole(sys))<0
        disp('stabil');
        if real(zero(sys))<=0
            disp('minimalphasig');
        else disp('nicht-minimalphasig');
        end;
        if dcgain(sys)==1
            disp('stationär genau');
        else disp('nicht stationär genau');
        end;
    else disp('instabil');
    end;
    [om,d]=damp(sys);
    if d>=0
        if d<1
            disp('schwingfähig');
        else disp('nicht schwingfähig');
        end;
    end;    
end;