function dy = A2_23_PT1(y,u)

% Diese Funktion erhält als Eingangsgrößen die aktuelle Eingangsgröße u
% sowie die aktuelle Ausgangsgröße y des Systems (PT1-Glied) und gibt die
% aktuelle Ableitung dy der Ausgangsgröße zurück
% => somit ist die kontinuierliche Differentialgleichung zu implementieren

dy=5*u-2.5*y;   % Differentialgleichung des Systems
end

