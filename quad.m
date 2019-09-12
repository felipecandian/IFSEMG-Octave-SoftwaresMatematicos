function[r1,r2] = quad(a,b,c)
del = (b ^ 2) - (4*a*c);
r1 = (- b + sqrt(del))/2*a;
r2 = (- b - sqrt(del))/2*a;
end