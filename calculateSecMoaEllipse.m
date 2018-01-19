function [Ixx, Iyy] = calculateSecMoaEllipse(a, b)
% Calculate second moment of area for an ellipse

Ixx = pi/4*a*b^3;
Iyy = pi/4*b*a^3;

end