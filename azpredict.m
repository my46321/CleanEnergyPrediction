total_expenditure=xlsread('profile.xlsx','Sheet1','C12:C51');
total_consumption=xlsread('profile.xlsx','Sheet1','D2:D51');
primary_expenditure=xlsread('profile.xlsx','Sheet1','E12:E51');
clean_consumption=xlsread('profile.xlsx','Sheet1','F2:F51');
tran_expenditure=xlsread('profile.xlsx','Sheet1','G12:G51');
com_expenditure=xlsread('profile.xlsx','Sheet1','H12:H51');
ind_expenditure=xlsread('profile.xlsx','Sheet1','I12:I51');
res_expenditure=xlsread('profile.xlsx','Sheet1','J12:J51');
tran_consumption=xlsread('profile.xlsx','Sheet1','K12:K51');
com_consumption=xlsread('profile.xlsx','Sheet1','L12:L51');
ind_consumption=xlsread('profile.xlsx','Sheet1','M12:M51');
res_consumption=xlsread('profile.xlsx','Sheet1','N12:N51');


[predict]=mypredict(total_expenditure)
% xlswrite('predict.xls',predict,'Sheet1','C2');
% [predict]=mypredict(total_consumption)
% xlswrite('predict.xls',predict,'Sheet1','D2');
% [predict]=mypredict(primary_expenditure)
% xlswrite('predict.xls',predict,'Sheet1','E2');
% plot(predict)
% [predict]=mypredict(clean_consumption)
% xlswrite('predict.xls',predict,'Sheet1','F2');
% [predict]=mypredict(tran_expenditure)
% xlswrite('predict.xls',predict,'Sheet1','G2');
% [predict]=mypredict(com_expenditure)
% xlswrite('predict.xls',predict,'Sheet1','H2');
% plot(predict)
% [predict]=mypredict(ind_expenditure)
% xlswrite('predict.xls',predict,'Sheet1','I2');
% plot(predict)
% [predict]=mypredict(res_expenditure)
% xlswrite('predict.xls',predict,'Sheet1','J2');
% [predict]=mypredict(tran_consumption)
% xlswrite('predict.xls',predict,'Sheet1','K2');
% [predict]=mypredict(com_consumption)
% xlswrite('predict.xls',predict,'Sheet1','L2');
% [predict]=mypredict(ind_consumption)
% xlswrite('predict.xls',predict,'Sheet1','M2');
% [predict]=mypredict(res_consumption)
% xlswrite('predict.xls',predict,'Sheet1','N2');