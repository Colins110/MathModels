% ����һ������
%���߼����귽�̣�  
%r=3cos(n(*theta)
%����n�������������еĶ�����n��ȡֵ��1��20���ٴ�20��С��1.
theta=linspace(0,2*pi,100);
close all
n=[2:20,20:-1:2];
theta=linspace(0,2*pi,100);
for i=1:length(n)
	currn=n(i);
	r =3*cos(currn*theta);
	h=polar(theta, r,'r-'); 
    set(h,'linewidth',3) %propertyname, propertvalue
    set(gca,'fontsize',14)
	pause(0.05);
end
%һ�β�������������