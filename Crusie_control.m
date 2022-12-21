
clc
clear
close all
%Open_loop response without feedback
%No changes in values
%-------------------
m = 1000;
b = 50;
u = 500;

s = tf('s');
P_cruise = 1/(m*s+b);
figure
step(u*P_cruise)
title('Open-loop Step Response')
ylabel('Velocity (m/s)');
%First-order system
%change in mass value to reach desired output
%-------------------
b1 = 50;
u1 = 500;
m1 =650;

P_cruise = 1/(m1*s+b1);
figure
step(u1*P_cruise); 
displayRisetime(u1*P_cruise);
axis([0 100 0 20]);
title('Effect of Vehicle Mass on Open-Loop Step Response')
ylabel('Velocity (m/s)');
Rs1=stepinfo(P_cruise);
disp('Rise time of mass changing is ')
disp(Rs1.RiseTime)
%First-order system
%change in Drag value to reach desired output
%-------------------
b2 = 325;
u2 = 500;
m2 =1000;

P_cruise = 1/(m2*s+b2);
figure
step(u2*P_cruise); 
displayRisetime(u2*P_cruise);
axis([0 100 0 20]);
title('Effect of Vehicle Drag on Open-Loop Step Response')
ylabel('Velocity (m/s)');
Rs2=stepinfo(P_cruise);
disp('Rise time of Drag changing is ')
disp(Rs2.RiseTime)
%First-order system
%change in Drivetrain value to reach desired output
%-------------------
b3 = 50;
u3 = 300;
m3 =1000;

P_cruise = 1/(m3*s+b3);
figure
step(u3*P_cruise); 
displayRisetime(u3*P_cruise);
axis([0 100 0 20]);
title('Effect of Vehicle Drivetrain on Open-Loop Step Response')
ylabel('Velocity (m/s)');
Rs3=stepinfo(P_cruise);
disp('Rise time of Drivetraing is ')
disp(Rs3.RiseTime)