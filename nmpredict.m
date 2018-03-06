total_expenditure=xlsread('profile.xlsx','Sheet3','C12:C51');
total_consumption=xlsread('profile.xlsx','Sheet3','D2:D51');
primary_expenditure=xlsread('profile.xlsx','Sheet3','E12:E51');
clean_consumption=xlsread('profile.xlsx','Sheet3','F2:F51');
tran_expenditure=xlsread('profile.xlsx','Sheet3','G12:G51');
com_expenditure=xlsread('profile.xlsx','Sheet3','H12:H51');
ind_expenditure=xlsread('profile.xlsx','Sheet3','I12:I51');
res_expenditure=xlsread('profile.xlsx','Sheet3','J12:J51');
tran_consumption=xlsread('profile.xlsx','Sheet3','K12:K51');
com_consumption=xlsread('profile.xlsx','Sheet3','L12:L51');
ind_consumption=xlsread('profile.xlsx','Sheet3','M12:M51');
res_consumption=xlsread('profile.xlsx','Sheet3','N12:N51');


 [predict]=mypredict(total_expenditure)
% xlswrite('predict.xls',predict,'Sheet3','C2');
% [predict]=mypredict(total_consumption)
% xlswrite('predict.xls',predict,'Sheet3','D2');
%  [predict]=mypredict(primary_expenditure)
%  xlswrite('predict.xls',predict,'Sheet3','E2');
%  plot(predict)
% [predict]=mypredict(clean_consumption)
% xlswrite('predict.xls',predict,'Sheet3','F2');
%  [predict]=mypredict(tran_expenditure)
%  xlswrite('predict.xls',predict,'Sheet3','G2');
%  plot(predict)
%  [predict]=mypredict(com_expenditure)
%  xlswrite('predict.xls',predict,'Sheet3','H2');
%  plot(predict)
% [predict]=mypredict(ind_expenditure)
% xlswrite('predict.xls',predict,'Sheet3','I2');
%  [predict]=mypredict(res_expenditure)
%  xlswrite('predict.xls',predict,'Sheet3','J2');
%  plot(predict)
% [predict]=mypredict(tran_consumption)
% xlswrite('predict.xls',predict,'Sheet3','K2');
% [predict]=mypredict(com_consumption)
% xlswrite('predict.xls',predict,'Sheet3','L2');
%  [predict]=mypredict(ind_consumption)
%  xlswrite('predict.xls',predict,'Sheet3','M2');
%  plot (predict)
% [predict]=mypredict(res_consumption)
% xlswrite('predict.xls',predict,'Sheet3','N2');