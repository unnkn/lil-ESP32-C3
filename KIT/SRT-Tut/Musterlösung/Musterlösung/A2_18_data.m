%% Kennlinien und Konstanten zu A3_18

r=2.4;  % [dm]
g=98.1; % [dm/s^2]

% Drosselventil:
DV=[0,  0.05,   0.1,    0.15,   0.2,    0.25,   0.3,    0.35,   0.4,    0.45,   0.5;
    0,  0.001,  0.003,  0.005,  0.008,  0.012,  0.017,  0.022,  0.03,   0.039,  0.05];

% Konstanten des linearisierten Systems
K1=188/60;     % [1/sek]  --> 188/min * 1min/60sek
K2=0.012;      % [dm^2]
K3=24.9/60;    % [l/(cm*msek)]  --> 24.9 l/(cm*min) * 1min/60sek