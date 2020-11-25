x= [1,2,3,4,0,2,1,3,5,8] ; //Assign some input bounded

Maximum_Limit=10;

S=0;

for n=0: Maximum_Limit-1

S=S+n*x(n +1);

end

if (S > Maximum_Limit)

disp ('Even though input is bounded output is UNBOUNDED')
disp ('The given system is unstable')
disp ('S =')
disp(S)
else

disp ( 'The given system is stable' );
 disp (' The value of S=');

disp(S)

end
//exponential
x= [1,2,3,4,0,2,1,3,5,8] ; //Assign some input bounded

Maximum_Limit=10;

S=0;

for n=0: Maximum_Limit-1

S=S+exp(x(n+1));

end

if (S > Maximum_Limit)

disp ('Even though input is bounded output is UNBOUNDED')
disp ('The given system is unstable')
disp ('S =')
disp(S)
else

disp ( 'The given system is stable' );
 disp (' The value of S=');

disp(S)

end
//negative exponential
clc;
x= [1,2,3,4,0,2,1,3,5,8] ; //Assign some input bounded

Maximum_Limit=10;

S=0;

for n=0: Maximum_Limit-1

S=S+exp(-x(n+1));

end

if (S > Maximum_Limit)

disp ('Even though input is bounded output is UNBOUNDED')
disp ('The given system is unstable')
disp ('S =')
disp(S)
else

disp ( 'The given system is stable' );
 disp (' The value of S=');

disp(S)

end
//
clc
x= [0,2,1,3,5,8] ; //Assign some input bounded

Maximum_Limit=10;

S=0;

for n=0: Maximum_Limit-1

S=S+n+7;

end

if (S > Maximum_Limit)

disp ('Even though input is bounded output is UNBOUNDED')
disp ('The given system is unstable')
disp ('S =')
disp(S)
else

disp ( 'The given system is stable' );
 disp (' The value of S=');

disp(S)

end
