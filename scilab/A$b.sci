    // x=A\b
    A = [3,-1,2,1;1,-4,-1,2;-2,1,5,-2;1,-2,1,-4];
    b= [3;11;5;11];
    
    a = [A,b];
    
    x=A\b;
    disp(x);
