%穷举法解0-1整数规划
%背包问题求解程序框架
v = [ ];
w = [ ];
oldvalue = -1;
for i=1:2^n
    dec = i;
    x=dec2bin(dec,n)-'0';%构造一个决策向量
    value = sum(v.*x); %object function
    weight = sum(w.*x); %重量
    if weight < 40,
        if value> oldvalue,
            oldvalue = value; %函数值
            gooddec  = x; %存储决策
        end
    end
end
oldvalue %最优决策对应的目标函数值--最大价值
gooddec %最优决策 
