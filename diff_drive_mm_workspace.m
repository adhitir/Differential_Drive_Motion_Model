
R = 2.0;                % Ohms
L = 0.5;                % Inductance 
Km = 0.1;               % torque constant
Kb = 0.1;               % back emf constant
Kf = 0.2;               % Nms
J = 0.02;               % kg.m^2/s^2

K = 5; %gain for the motor feedback controller

r = 0.033; % radius of the wheels
length = 0.287*2; % distance between the wheels

diff_drive_motion_model
