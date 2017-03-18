%绘制r=1+2*theta 动态图像
%step 1:一次产生2个数组：（r,theta）
theta=linspace(0,2*pi,100);
r=1+2*theta;
%step 2:主循环
for i=1:100
    polar(r(1:i),theta(1:i));
    pause(0.05)
end

polar(r,theta);