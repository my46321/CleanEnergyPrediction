
total_expenditure=xlsread('profile.xlsx','Sheet4','C12:C51');
total_consumption=xlsread('profile.xlsx','Sheet4','D2:D51');
primary_expenditure=xlsread('profile.xlsx','Sheet4','E12:E51');
clean_consumption=xlsread('profile.xlsx','Sheet4','F2:F51');
tran_expenditure=xlsread('profile.xlsx','Sheet4','G12:G51');
com_expenditure=xlsread('profile.xlsx','Sheet4','H12:H51');
ind_expenditure=xlsread('profile.xlsx','Sheet4','I12:I51');
res_expenditure=xlsread('profile.xlsx','Sheet4','J12:J51');
tran_consumption=xlsread('profile.xlsx','Sheet4','K12:K51');
com_consumption=xlsread('profile.xlsx','Sheet4','L12:L51');
ind_consumption=xlsread('profile.xlsx','Sheet4','M12:M51');
res_consumption=xlsread('profile.xlsx','Sheet4','N12:N51');


[predict]=mypredict(total_expenditure)
% xlswrite('predict.xls',predict,'Sheet4','C2');
% plot (predict)
% [predict]=mypredict(total_consumption)
% xlswrite('predict.xls',predict,'Sheet4','D2');
% plot (predict)
% [predict]=mypredict(primary_expenditure)
% xlswrite('predict.xls',predict,'Sheet4','E2');
% [predict]=mypredict(clean_consumption)
% xlswrite('predict.xls',predict,'Sheet4','F2');
% [predict]=mypredict(tran_expenditure)
% xlswrite('predict.xls',predict,'Sheet4','G2');
% plot (predict)
% [predict]=mypredict(com_expenditure)
% xlswrite('predict.xls',predict,'Sheet4','H2');
% plot (predict)
% [predict]=mypredict(ind_expenditure)
% xlswrite('predict.xls',predict,'Sheet4','I2');
% plot (predict)
% [predict]=mypredict(res_expenditure)
% xlswrite('predict.xls',predict,'Sheet4','J2');
% plot (predict)
% [predict]=mypredict(tran_consumption)
% xlswrite('predict.xls',predict,'Sheet4','K2');
% [predict]=mypredict(com_consumption)
% xlswrite('predict.xls',predict,'Sheet4','L2');
% [predict]=mypredict(ind_consumption)
% xlswrite('predict.xls',predict,'Sheet4','M2');
% [predict]=mypredict(res_consumption)
% xlswrite('predict.xls',predict,'Sheet4','N2');