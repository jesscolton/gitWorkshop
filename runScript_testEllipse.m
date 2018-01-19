%]test calculation second moment of area ellipse

a = 3;
b = 5;

[Ixx, Iyy] = calculateSecMoaEllipse(a, b);

fprintf(1,'Ixx = %f\n',Ixx);
fprintf(1,'Iyy = %f',Iyy);