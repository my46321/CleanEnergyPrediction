i1=xlsread('index.xlsx','Index','C2:C51');
i2=xlsread('index.xlsx','Index','D12:D51');
i3=xlsread('index.xlsx','Index','E2:E51');
i4=xlsread('4index.xlsx','Index','F2:F51');
[predict]=mypredict(i4)
xlswrite('predict_rate.xls',predict,'Sheet1','F2');
% [predict]=mypredict(i1)
% xlswrite('predict_rate.xls',predict,'Sheet1','C2');
% [predict]=mypredict(i2)
% xlswrite('predict_rate.xls',predict,'Sheet1','D2');
% [predict]=mypredict(i3)
% xlswrite('predict_rate.xls',predict,'Sheet1','E2');
[predict]=mypredict(i4)
xlswrite('predict_rate.xls',predict,'Sheet1','F2');
