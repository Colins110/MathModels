%ţ�ٵ���������ⷽ��
f=inline('2*x^3-x^2-x-15'); %f(x)=0
f1=inline('6*x^2-2*x-1'); %f'(x)
x0 =10;
er = 1;
k = 0;
while er>0.00001
   x=  x0-f(x0)/f1(x0); %������ʽ 
   er = abs(x-x0)   %�������
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
   x=  x0-f(x0)/f1(x0); %������ʽ
   er = abs(x-x0)       %�������
   if  er <= 0.00001    %�Ƿ�������ֹ����
       itrcount = i;    %���㣬�ⷵ�ص���������������ѭ��
       break
   end
   x0 = x; % ���µĵ������滻�ɵĵ����� 
end
x
myx=fzero('2*x^3-x^2-x-15',3)


