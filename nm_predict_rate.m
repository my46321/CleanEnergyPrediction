i1=xlsread('index.xlsx','Index','C102:C151');
i2=xlsread('index.xlsx','Index','D112:D151');
i3=xlsread('index.xlsx','Index','E102:E151');
i4=xlsread('4index.xlsx','Index','F102:F151');
[predict]=mypredict(i4)
xlswrite('predict_rate.xls',predict,'Sheet3','F2');
% [predict]=mypredict(i1)
% xlswrite('predict_rate.xls',predict,'Sheet3','C2');
% [predict]=mypredict(i2)
% xlswrite('predict_rate.xls',predict,'Sheet3','D2');
% [predict]=mypredict(i3)
% xlswrite('predict_rate.xls',predict,'Sheet3','E2');
