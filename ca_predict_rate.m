i1=xlsread('index.xlsx','Index','C52:C101');
i2=xlsread('index.xlsx','Index','D62:D101');
i3=xlsread('index.xlsx','Index','E52:E101');
i4=xlsread('4index.xlsx','Index','F52:F101');

[predict]=mypredict(i4)
xlswrite('predict_rate.xls',predict,'Sheet2','F2');
% [predict]=mypredict(i1)
% xlswrite('predict_rate.xls',predict,'Sheet2','C2');
% [predict]=mypredict(i2)
% xlswrite('predict_rate.xls',predict,'Sheet2','D2');
% [predict]=mypredict(i3)
% xlswrite('predict_rate.xls',predict,'Sheet2','E2');
