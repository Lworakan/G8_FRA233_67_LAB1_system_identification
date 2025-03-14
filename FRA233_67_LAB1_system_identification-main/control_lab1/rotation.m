Current = data{1}{2}.Values.Data;
omega = data{1}{6}.Values.Data;
time = data{1}{6}.Values.Time;
Friction = Current .* omega;

figure;
plot(time, omega, 'b', 'LineWidth', 1.5); hold on;
plot(time, Friction, 'r--', 'LineWidth', 1.5);
% plot(time, omega, 'k--', 'LineWidth', 1.5);

xlabel('Time (s)');
ylabel('Friction Torque (Nm)');
legend('Omega','Friction');

title('Rotation Friction Torque');
grid on;

