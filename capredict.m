total_expenditure=xlsread('profile.xlsx','Sheet2','C12:C51');
total_consumption=xlsread('profile.xlsx','Sheet2','D2:D51');
primary_expenditure=xlsread('profile.xlsx','Sheet2','E12:E51');
clean_consumption=xlsread('profile.xlsx','Sheet2','F2:F51');
tran_expenditure=xlsread('profile.xlsx','Sheet2','G12:G51');
com_expenditure=xlsread('profile.xlsx','Sheet2','H12:H51');
ind_expenditure=xlsread('profile.xlsx','Sheet2','I12:I51');
res_expenditure=xlsread('profile.xlsx','Sheet2','J12:J51');
tran_consumption=xlsread('profile.xlsx','Sheet2','K12:K51');
com_consumption=xlsread('profile.xlsx','Sheet2','L12:L51');
ind_consumption=xlsread('profile.xlsx','Sheet2','M12:M51');
res_consumption=xlsread('profile.xlsx','Sheet2','N12:N51');


[predict]=mypredict(total_expenditure)
% xlswrite('predict.xls',predict,'Sheet2','C2');
% [predict]=mypredict(total_consumption)
% xlswrite('predict.xls',predict,'Sheet2','D2');
% plot(predict)
% [predict]=mypredict(primary_expenditure)
% plot(predict)
% xlswrite('predict.xlsplot(predict)',predict,'Sheet2','E2');
% [predict]=mypredict(clean_consumption)
% xlswrite('predict.xls',predict,'Sheet2','F2');
% [predict]=mypredict(tran_expenditure)
% plot(predict)
% xlswrite('predict.xls',predict,'Sheet2','G2');
% [predict]=mypredict(com_expenditure)
% xlswrite('predict.xls',predict,'Sheet2','H2');
% [predict]=mypredict(ind_expenditure)
% xlswrite('predict.xls',predict,'Sheet2','I2');
% [predict]=mypredict(res_expenditure)
% xlswrite('predict.xls',predict,'Sheet2','J2');
% [predict]=mypredict(tran_consumption)
% xlswrite('predict.xls',predict,'Sheet2','K2');
% [predict]=mypredict(com_consumption)
% xlswrite('predict.xls',predict,'Sheet2','L2');
% [predict]=mypredict(ind_consumption)
% xlswrite('predict.xls',predict,'Sheet2','M2');
% [predict]=mypredict(res_consumption)
% xlswrite('predict.xls',predict,'Sheet2','N2');