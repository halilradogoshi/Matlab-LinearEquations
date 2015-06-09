%SOLVING SIMULTANEOUS LINEAR EQUATIONS

%Numeric solution

a1= input ( ' Input the constant a1 : ' ) ; 
b1= input ( ' Input the constant b1 : ' ) ; 
a2= input ( ' Input the constant a2 : ') ;
b2= input ( ' Input the constant b2 : ' ) ; 
c1= input ( ' Input the constant c1 : ' ) ; 
c2= input ( ' Input the constant c2 : ');

A=[a1 b1;a2 b2] %creates the vector A
B=[c1 c2]' %creates the column vector B
inv(A)*B %calculates the inverse of matrix A



