% 制作一个动画
%曲线极坐标方程：  
%r=3cos(n(*theta)
%生成n不断增长过程中的动画，n的取值从1到20，再从20减小到1.
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
%一次参赛，终身受益