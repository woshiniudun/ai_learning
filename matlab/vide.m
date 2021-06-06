x = [1,2,3] ;
y = [1,2,3] ;
%MATLAB Functions*  
plot(x,y);
%Creating Uniformly Spaced Vectors* 
a = 0;
b = 100;
c = a:5:b
d = linspace(0,100,11)
%Accessing Elements of a Vector Using Conditions*  
data = [1,2,3,0.1,0.1];
data = data(data>0.1)
data = data(data ~= 3)
%Vector Transpose
data'
%Line Plots* 
x = [1,2,3];
y = 3*x.^2 + 2*x +1
%Annotating Graphs*
plot(x,y,'r-*')
xlabel('x')
ylabel('y')
legend('le')
title('title')
%multiplot
hold on
bar(x,y,'yellow')
%Creating Matrices*  
matrix = [1,2,3;4,5,6];
% eye\ones\zeros\rand\randn\randidiag\linspace
eye(10)
% [a,b]横向串联[a;b]垂直串联
%向量用lenth(),矩阵用size()
%reshape函数，逐列填充
a = [1,2,3,4,5,6];
A = reshape(a,2,3)
B = reshape(a,[],2)
%统计函数mean\std\cumprod\min
mean(A)
mean(A,2)
mean(A(:))
% & | ~ 
%
a = 1
if a == 1
    print(a)
elseif a == 2
    print(a)
else 
    print(3)
end
% for 
for k = 1:2
    print(1)
end
% while
my_add(2, ...
    2)
function s = my_add(x,y)
    s = x + y
end
