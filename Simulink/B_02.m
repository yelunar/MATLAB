% -------------------------------------------------------------------
% how to make arrays
% use []
% . or space -> add element to the right
% ; -> to add element to the next row
% ex) a=[1 2,3] / b=[1 2 3;4 5 6]
%
% colon operator (com omit[])
% x=1:6 -> same as x=[1:6]
% x=1:pi/50:pi -> first:stepsize:last
%
%linspace(first,last,number)
%linspace(0,7,10)
%
% transpose
% c=b' (역행렬) 
% 
% functions for generating large array
% b1=1:0.1:2
% b2=rand(5,4)
% b3=ones(3,4)
% b4=zeros(8,3)
% b5=eye(3) -> identity matrix
% help eye ....
%
% row vector(1D array) -> rand(1,4)
% column vector(1D array) -> rand(5,1)
% matrix (2D array) -> rand(5,3)
% ":" gives row vector -> 1:4
%
% + - * ^ works for matrices
% 
% elementwise operation 
% A.*B | A./B | A.^B
% combining matrices -> same rule as "how to make arrays"
% [], comma or space, semicolon
% D=[A',C;rand(3,3) B;]
% -------------------------------------------------------------------

