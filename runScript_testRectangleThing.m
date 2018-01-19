%runscript that tests

b = 3;
h = 5;

[Ixx, Iyy] = calculateSecMoaRectangle(b, h);

fprintf(1,'Ixx = %f\n',Ixx);
fprintf(1,'Iyy = %f',Iyy);