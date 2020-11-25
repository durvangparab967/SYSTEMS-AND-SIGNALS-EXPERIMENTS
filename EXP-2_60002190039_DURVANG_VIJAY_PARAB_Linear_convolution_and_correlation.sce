//To study and plot convolution 
//Discrete convolution(with command):
clc;
clear all;
close;
clf();
x1=input(' Enter first sequence')
x2=input(' Enter second sequence')
disp('Covolution of two function is as follows')
x3=conv(x1,x2)
disp(x3)
//Discrete convolution(without command):
clc;
clear all;
close;
clf();
x1=input(' Enter first sequence')
x2=input(' Enter second sequence')
m=length(x1)
n=length(x2)
disp('Convolution of two function is as follows')
for k = 1:(m +n -1)
 w(k) = 0;
 for j = max(1,k+1- m) : min(k,n)
 w(k) = w(k)+(x1(j)*x2(k+1-j)) ;
 end
end
disp(w)
//convolution by matrix method
m = length ( x ) ;
n = length ( h ) ;
for i = 1: n +m -1
conv_sum = 0;
for j = 1: i
if ((( i - j +1) <= n ) &( j <= m ) )
conv_sum = conv_sum + x ( j ) * h (i -j +1) ;
end ;
y ( i ) = conv_sum ;
end ;
end ;
disp (y );
clc;
clear all;
close;
//To study and plot convolution 
x1=[1,3,7,-2,5];
h=[2,-1,0,3];
y=convol(x1,h);
disp(y,"is the required convolution");
l=length(y);
t=0:l-1;
plot2d3(t,y);
xlabel("n");
ylabel("Amplitude");
title("y(n)=x(n)*h(n)");
figure;
