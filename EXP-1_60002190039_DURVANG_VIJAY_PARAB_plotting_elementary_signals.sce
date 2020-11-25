//Plot various elementary signals in continuous and discrete domain
//Unit Step
clc;
clf;
clear all;
n=-10:10;
x=[ zeros(1,10), ones(1,11) ];
a= gca();
subplot(2,1,1)
plot2d3(n,x);
title( 'Plot of Discrete Time Unit Step ' );
xlabel( ' n ' );
ylabel( ' u[n] ' );
n1=0:10
x1 = [ones(1,11) ];
a = gca();
subplot(2,1,2)
plot(n1,x1);
title('Plot of Continuous Time unit step ');
xlabel(' t ');
ylabel(' u(t) ');
//Unit Impulse
clc ;
clf ;
clear all;
n1= -5:5
x1=[ zeros(1,5),ones(1,1),zeros(1,5)];
subplot(2,1,1)
plot2d3(n1,x1);
title( 'Plot of discrete unit impulse ' );
xlabel( ' number of samples ' );
ylabel( ' amplitude ' );
n= -5:5
x=[ zeros(1,5),ones(1,1),zeros(1,5)];
subplot(2,1,2)
plot(n,x);
title( 'Plot of continuous unit impulse ' );
xlabel( ' time ' );
ylabel( ' amplitude ' );
//Unit Ramp
clc ;
clf ;
clear all;
n=0:1:10;
x=n
subplot(2,1,1)
plot2d3(n,x);
xtitle( 'Plot of Discrete unit ramp signal ' );
xlabel( ' number of samples (n) ' );
ylabel( ' x [ n ] ' );
t=0:1:10;
x1=t
subplot(2,1,2)
plot(t,x1);
xtitle( 'Plot of Continuous unit ramp signal ' );
xlabel( ' time ' );
ylabel( ' x ( t ) ' );
//Sinusoidal Signal 
t=0:0.01:10;
a=cos(2*3.14*t);
subplot(2,1,1)
plot(t,a)
xlabel('time')
ylabel('cosine x(t)')
title('Plot of Continuous cosine wave')
t1=0:0.01:10;
a1=cos(2*3.14*t);
subplot(2,1,2)
plot(t1,a1)
xlabel('n')
ylabel('cosine x[n]')
title('Plot of Discrete cosine wave')
//Exponential signal
clc ;
clf ;
clear all;
t = -2:0.1:2;
x= exp(t);
subplot(2,1,1)
plot(t,x);
title( 'Plot of Continuous exponential wave ' );
xlabel( ' t ' );
ylabel( ' x(t) ' );
t = -2:0.1:2;
x= exp(t);
subplot(2,1,2)
plot2d3(t,x);
title( 'Plot of Discrete exponential wave ' );
xlabel( ' n ' );
ylabel( ' x[n] ' );
//Signum Function
clc ;
clf ;
clear all;
t=-5:0.1:5
a=gca();
x=sign(t);
b=gca();
plot2d3(t,x);
title('Plot of signum function ' );
xlabel( ' t ' );
ylabel( ' x ' );
