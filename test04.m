%��ٷ���0-1�����滮
%����������������
v = [ ];
w = [ ];
oldvalue = -1;
for i=1:2^n
    dec = i;
    x=dec2bin(dec,n)-'0';%����һ����������
    value = sum(v.*x); %object function
    weight = sum(w.*x); %����
    if weight < 40,
        if value> oldvalue,
            oldvalue = value; %����ֵ
            gooddec  = x; %�洢����
        end
    end
end
oldvalue %���ž��߶�Ӧ��Ŀ�꺯��ֵ--����ֵ
gooddec %���ž��� 
