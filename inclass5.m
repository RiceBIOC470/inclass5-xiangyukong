h%Inclass assignment 5. 

% 1. (a) Write a function that reads in an image and displays it so that 1%
% of the pixels are black and 1% of the pixels are white. Hint: your
% function can call the stretchlim function, see the help for that function.
img=imread('pic3.jpg')
STRETCHLIM(img)
% (b) Write a second function where the fraction of pixels to display as
% black or white are equal and can be specified as a second input to this
% function. 
img=imread('pic3.jpg');
low=rand(1)
high=1-low
STRETCHLIM1(img,low,high)
(c) Redo part (b) but make the option to specify the fraction
% of black/white pixels optional with a default value of 1% if not
% specified. 
img=imread('pic3.jpg');
(low=rand;)
(high=1-low;)
STRETCHLIM2(img,low,high)
%2. Write a function to take the reverse complement of a DNA sequence, that
%is, returns the complementary base pair for each base, read from end
%to beginning. (e.g. the reverse compliment of ATGC is GCAT). Do not use the
%builtin MATLAB function for this. 
complementarybp
