%����r=1+2*theta ��̬ͼ��
%step 1:һ�β���2�����飺��r,theta��
theta=linspace(0,2*pi,100);
r=1+2*theta;
%step 2:��ѭ��
for i=1:100
    polar(r(1:i),theta(1:i));
    pause(0.05)
end

polar(r,theta);