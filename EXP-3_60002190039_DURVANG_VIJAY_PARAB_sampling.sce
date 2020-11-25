//Sampling of continuous time signal
//Task 1:Consider an analog signal x(t)= cos(2*pi*0.02*t).what will happen if
//i)	signal is sampled at fs=0.002    
//ii)	signal is sampled at fs=0.04      
//iii)	signal is sampled at fs=0.4   
//task 1
clc;
clear all;
close;
clf;
t=0:0.01:100
x=cos(2*%pi*0.02*t)
subplot(2,2,1)
plot(t,x)
xlabel("t")
ylabel("x")

//case 1
fs=0.002;
n=0:1:100
x1=cos(2*%pi*0.02*(n/fs))
subplot(2,2,2)
plot2d3(n,x1)

//case 2
fs=0.04;
n=0:1:10
x1=cos(2*%pi*0.02*(n/fs))
subplot(2,2,3)
plot2d3(n,x1)

//case 3
fs=0.4;
n=0:1:100
x1=cos(2*%pi*0.02*(n/fs))
subplot(2,2,4)
plot2d3(n,x1)

clc;
figure;
n=0:2:100;
fs=0.002;
fm=5
A=1;
x=A*cos((2*%pi*fm*(n/fs)));
subplot(2,2,1)
plot2d3(n,x);
//figure;
n=0:2:100;
fs=0.04;
fm=45
A=1;
x=A*cos((2*%pi*fm*(n/fs)));
subplot(2,2,2)
plot2d3(n,x);
//figure
n=0:2:100;
fs=0.4;
fm=55
A=1;
x=A*cos((2*%pi*fm*(n/fs)));
subplot(2,2,3)
plot2d3(n,x);
//Task 2:Consider the analog signal x1(t)= cos(2*pi*5*t)  
//                                                      x2(t)= cos(2*pi*45*t)  
//                                                      x3(t)= cos(2*pi*55*t).
//If all the signals are sampled at fs=50 Hz, then comment on the obtained results.

//task2
t=0:0.01:1
x1=cos(2*%pi*5*t)
subplot(1,3,1)
plot(t,x1)

x2=cos(2*%pi*45*t)
subplot(1,3,2)
plot(t,x2)

x3=cos(2*%pi*55*t)
subplot(1,3,3)
plot(t,x3)

fs=50;
n=0:1:50
x4=cos(2*%pi*5*(n/fs))
subplot(1,3,1)
plot2d3(n,x4)

x5=cos(2*%pi*45*(n/fs))
subplot(1,3,2)
plot2d3(n,x5)

x6=cos(2*%pi*55*(n/fs))
subplot(1,3,3)
plot2d3(n,x6)
