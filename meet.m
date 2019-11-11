clear
clc
a = 4
b = 2
c = a + b

if b > a 
    c = b - a
else
    c = b + a
end

for k = 30:3
    k
end

i = true;
x = 1;
while i == true
    disp(x);
    if x == 5;
        break;
    end
    x = x + 1;
end