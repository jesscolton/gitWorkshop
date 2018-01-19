function [Ixx, Iyy] = calculateSecMoaRectangle(b, h)

Ixx = b*h^3/12;
Iyy = h*b^3/12;

end