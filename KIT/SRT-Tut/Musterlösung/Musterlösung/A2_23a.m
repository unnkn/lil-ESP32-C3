sim('A2_23sys',4,simset('Solver','ode45'));
yvS=ans.yout{1}.Values;
sim('A2_23sys',4,simset('Solver','ode1','FixedStep',0.005));
yE0005=ans.yout{1}.Values;
sim('A2_23sys',4,simset('Solver','ode1','FixedStep',0.05));
yE005=ans.yout{1}.Values;
sim('A2_23sys',4,simset('Solver','ode1','FixedStep',0.1));
yE01=ans.yout{1}.Values;
sim('A2_23sys',4,simset('Solver','ode1','FixedStep',0.5));
yE05=ans.yout{1}.Values;


h(1)=subplot(4,1,1);plot(yvS);hold on;plot(yE0005,'r');
hold off;grid;title('variabelStep und Euler mit T=0.005s');
h(2)=subplot(4,1,2);plot(yvS);hold on;plot(yE005,'r');
hold off;grid;title('... und Euler mit T=0.05s');
h(3)=subplot(4,1,3);plot(yvS);hold on;plot(yE01,'r');
hold off;grid;title('... und Euler mit T=0.1s');
h(4)=subplot(4,1,4);plot(yvS);hold on;plot(yE05,'r');
hold off;grid;title('... und Euler mit T=0.5s');
set(gca,'yLim',[0,10]);