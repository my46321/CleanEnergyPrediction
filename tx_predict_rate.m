i1=xlsread('index.xlsx','Index','C152:C201');
i2=xlsread('index.xlsx','Index','D162:D201');
i3=xlsread('index.xlsx','Index','E152:E201');
i4=xlsread('4index.xlsx','Index','F152:F201');
[predict]=mypredict(i4)
xlswrite('predict_rate.xls',predict,'Sheet4','F2');
% [predict]=mypredict(i1)
% xlswrite('predict_rate.xls',predict,'Sheet4','C2');
% [predict]=mypredict(i2)
% xlswrite('predict_rate.xls',predict,'Sheet4','D2');
% [predict]=mypredict(i3)
% xlswrite('predict_rate.xls',predict,'Sheet4','E2');
