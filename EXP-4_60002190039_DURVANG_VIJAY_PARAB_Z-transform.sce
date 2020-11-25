//to write a program to calculate the inverse_z transform using long division method
z=%z;
num=2*z*(2*z-1)
den=(z-1)*(z-2)^2
h=ldiv(num,den,10)
disp(h,"Displaying the first ten terms of the inverse z transform.")
//to write a program to calculate the z transform
clc;
x1=[2 -1 3 2 1 0 2 3 -1];
n=-4:4;
function[za]=ztransfer(seq,n)
z=poly(0,'z','r')
       za=seq*(1/z)^n'
endfunction
zz=ztransfer(x1,n)
clc;
x1=[2 -1 3 2 1 0 2 3 -1];
n=-4:4;
function[za]=ztransfer(seq,n)
z=poly(0,'z','r')
       za=seq*(1/z)^n'
endfunction
zz=ztransfer(x1,n)
