clc; clear;

m1 = 10;
m2 = 10;
l1 = 0.75;
l2 = 0.75;
B1 = 2;
B2 = 2;
g = 9.81;

motor_nominal_tourque = 3.2;
motor_maximum_tourque = 10;
motor_nominal_speed = 1500;
motor_maximum_speed = 3600;

gearbox_ratio = 160;

reduced_nominal_tourque = motor_nominal_tourque*gearbox_ratio
reduced_maximum_tourque = motor_maximum_tourque*gearbox_ratio
reduced_nominal_speed = motor_nominal_speed/gearbox_ratio;
reduced_maximum_speed = motor_maximum_speed/gearbox_ratio;

reduced_nominal_speed_degPerSec = reduced_nominal_speed * 360 / 60
reduced_maximum_speed_degPerSec = reduced_maximum_speed * 360 / 60

max_tourque1 = reduced_nominal_tourque;
max_tourque2 = reduced_nominal_tourque;

max_speedChange1 = reduced_nominal_speed_degPerSec;
max_speedChange2 = reduced_nominal_speed_degPerSec;