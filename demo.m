                        % MATRICES & VECTORS 
clc,clearvars %Everytime we run the program, we firsly clear the command window and 
% workspace


x=1:10; %x is vector(1d array with 10 columns) storing value from 1 to 10
% x'; %gives the vertical array. It is the transpose of the 1d array(1*10)
x=x'; %the vertical array is stored again to same arrray.

%linspace is method that provides 100 values from specific range if no info
%about number of value needed is provided. 
y=linspace(1,500,13); 
% y

values=[1 10 100];
commaSeperatedValues=[1,12,22];
% commaSeperatedValues
% values


% NOTE THAT MATRIX IS 2D ARRAY. SO ALL MATRIX IS MULTIDIMENSIONAL ARRAY BUT
% ALL MULTIDIMENSIONAL ARRAY IS NOT MATRIX.
% Creating matrix 2*2
mat1=[1,3 5;4,5,6;3 4 5];
% mat1

mulMat=[11 22 33;44 55 66;77 88 99];
% mulMat

% mat1*mat1 ;
%Remeber for the matrix multiplication the number of row of one matrix 
% must be equal to number of column of another matrix. 


