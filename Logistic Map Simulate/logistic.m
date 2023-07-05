clear all, close all, clc

xvals = [];

for beta = 0:0.01:4
    beta
    xold = 0.5
    %transit
    for i = 1:2000
        xnew = ((xold - xold^)*beta);
        xold = xnew;
    end
    
    for i = 1:1000
        xnew = ((xold - xold^)*beta);
        xold = xnew;
        xvals(1,length(xvals)+1)=beta;
        xvals(2, length(xvals) = xnew
        
    
