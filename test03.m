%牛顿迭代法就求解方程
f=inline('2*x^3-x^2-x-15'); %f(x)=0
f1=inline('6*x^2-2*x-1'); %f'(x)
x0 =10;
er = 1;
k = 0;
while er>0.00001
   x=  x0-f(x0)/f1(x0); %迭代公式 
   er = abs(x-x0)   %计算误差
   x0 = x;
   k  = k+1
end

for i=1:100000
    x=  x0-f(x0)/f1(x0);
   er = abs(x-x0)  
   if er<=0.00001
       break;
   end
   x0 = x;
end
x
myx=fzero('2*x^3-x^2-x-15',3)


f=inline('2*x^3-x^2-x-15'); %f(x)=0
f1=inline('6*x^2-2*x-1'); %f'(x)
x0 =10;
er = 1;
k = 0;
itrcount=0;
for i=1:10000,
   x=  x0-f(x0)/f1(x0);
   er = abs(x-x0)   
   if  er <= 0.00001
       itrcount = i;
       break
   end
   x0 = x;
end
x
myx=fzero('2*x^3-x^2-x-15',3)

f=inline('2*x^3-x^2-x-15'); %f(x)=0
f1=inline('6*x^2-2*x-1'); %f'(x)
x0 =10;
er = 1;
k = 0;
itrcount=0;
for i=1:10000,
   x=  x0-f(x0)/f1(x0); %迭代公式
   er = abs(x-x0)       %计算误差
   if  er <= 0.00001    %是否满足终止条件
       itrcount = i;    %满足，这返回迭代次数，并跳出循环
       break
   end
   x0 = x; % 用新的迭代点替换旧的迭代点 
end
x
myx=fzero('2*x^3-x^2-x-15',3)


