function [a,s] =  my_rand(low,high)
a = low + rand(3,4)*(high-low);
global v;
v=a(:);
s=sum(v);
end
