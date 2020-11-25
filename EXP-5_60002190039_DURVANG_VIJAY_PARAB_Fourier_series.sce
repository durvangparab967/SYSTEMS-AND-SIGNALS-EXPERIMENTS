//Task 1:
//CODE:
clc;
clear all;
close;
z=%z;
d=(2+2*z+z^2);
n=z^2;
h=ldiv(n,d,6);
disp(h)
//__________________________________________________________
//Task 2:
clc;
clear all;
close;
z=%z;
d=(z-1/2);
n=z;
h=ldiv(n,d,4);
disp(h)
//___________________________________________________________
//Task 3:
clc;
clear all;
close;
z=%z
z=poly(0,'z');
n=[12+18*z+6*z^2];
d=[12+16*z+10*z^2+2*z^3];
h=syslin('c',n/d)
plzr(h)
//_________________________________________________________
//Task 4:
clc;
clear all;
close;
function[za]=ztransfer(sequence,n)
 z=poly(0,'z')
 za=sequence*(1/z)^n'
endfunction
x=[1,2,3,4,5,0,7];
n1=0:length(x)-1;
X=ztransfer(x,n1)
disp(X) 
//______________________________________________________________
clc;
clear all;
close;
z=%z
z=poly(0,'z');
X=[2; 3*z^-1; 4*z^-2];
n=0:2;
ZI=z^n';
x=X.*ZI;
disp(x);
//__________________________________________________________________
//Task 6:
clc;
clear all;
function [za]=ztransfer(sequence, n)
 z=poly(0,'z')
 za=sequence*(1/z)^n'
endfunction
z=%z;
z=poly(0,'z')
x1=[4, -2 ,1];
h2=[1,1,1,1,1];
n1=0:length(x1)-1;
n2=0:length(x2)-1;
X1=ztransfer(x1,n1)
X2=ztransfer(x2,n2)
Y=X1*X2;
N=Y.num;
d=Y.den;
h=ldiv(N,d,7);
disp(h)
//Task 1
t=-1:0.02:1;
w=2*%pi;
N=5
n_har=5
n=1:2:n_har
b=2./(%pi*n)
x=0.5+b*sin(w*n'*t)
subplot(3,1,1)
plot(t,x)
xlabel("w")
ylabel("x(t)")
title("Plotting of signal by its Fourier series")
//
n_har=10
n=1:2:n_har
b=2./(%pi*n)
x=0.5+b*sin(w*n'*t)
subplot(3,1,2)
plot(t,x)
xlabel("w")
ylabel("x(t)")
title("Plotting of signal by its Fourier series")

n_har=50
n=1:2:n_har
b=2./(%pi*n)
x=0.5+b*sin(w*n'*t)
subplot(3,1,3)
plot(t,x)
xlabel("w")
ylabel("x(t)")
title("Plotting of signal by its Fourier series")

//Task 2
clc;
clear all;
close;
i=sqrt(-1)
w=-2*%pi:0.01:2*%pi
H1=1./(1-0.5*exp(-i*w))
H1_mag=abs(H1)
H1_phase=phasemag(H1)
subplot(2,1,1)
plot(w,H1_mag)
xlabel("Frequency")
ylabel("Magnitude")
subplot(2,1,2)
plot(w,H1_phase)
xlabel("Frequency")
ylabel("Phase response")

//Task 3
clc;
clear all;
close;
clf;
i=sqrt(-1)
w=-2*%pi:0.01:2*%pi
H1=1./(1+0.2*exp(-i*w))
H1_mag=abs(H1)
H1_phase=phasemag(H1)
subplot(2,1,1)
plot(w,H1_mag)
xlabel("Frequency")
ylabel("Magnitude")
subplot(2,1,2)
plot(w,H1_phase)
xlabel("Frequency")
ylabel("Phase response")

//Task 4
clc;
clear all;
close;
clf;
i=sqrt(-1)
w=-2*%pi:0.01:2*%pi
H1=(1-exp(-i*3*w))./(3*(1-exp(-1*w)))
H1_mag=abs(H1)
H1_phase=phasemag(H1)
subplot(2,1,1)
plot(w,H1_mag)
xlabel("Frequency")
ylabel("Magnitude")
subplot(2,1,2)
plot(w,H1_phase)
xlabel("Frequency")
ylabel("Phase response")

j=sqrt(-1)
w1=[]
phase1=[]
hmag1=[]
for w=0:0.01:2*%pi
h=1/(1+0.5*exp(j*w))
hmag=abs(h)
hmag1=[hmag1 hmag]
hphase=phasemag(h)
w1=[w1 w]
phase1=[phase1 hphase]
end
plot(w1,hmag1)
title("Magnitude plot of DTFT")
figure;
plot(w1,phase1)
title("PHASE PLOT")
//
clc;
j=sqrt(-1)
w1=[]
phase1=[]
hmag1=[]
for w=0:0.01:2*%pi
h=(1-exp(j*3*w))/(3*(1-exp(j*w)))
hmag=abs(h)
hmag1=[hmag1 hmag]
hphase=phasemag(h)
w1=[w1 w]
phase1=[phase1 hphase]
end
plot(w1,hmag1)
title("Magnitude plot of DTFT")
figure;
plot(w1,phase1)
title("PHASE PLOT")
//
clc;
t=-1:0.001:1;
w=2*%pi;
n_har=5;
n=1:n_har;
b=2. /(n*%pi);
x=0.5+b*sin(w*n'*t);
plot(t,x)
