
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

[res,c1,c2]=mysimulate(total_expenditure)
xlswrite('data.xls',c1,'Sheet4','A2');
xlswrite('data.xls',c2,'Sheet4','B2');
[res,c1,c2]=mysimulate(total_consumption)
xlswrite('data.xls',c1,'Sheet4','C2');
xlswrite('data.xls',c2,'Sheet4','D2');
[res,c1,c2]=mysimulate(primary_expenditure)
xlswrite('data.xls',c1,'Sheet4','E2');
xlswrite('data.xls',c2,'Sheet4','F2');
[res,c1,c2]=mysimulate(clean_consumption)
xlswrite('data.xls',c1,'Sheet4','G2');
xlswrite('data.xls',c2,'Sheet4','H2');
[res,c1,c2]=mysimulate(tran_expenditure)
xlswrite('data.xls',c1,'Sheet4','I2');
xlswrite('data.xls',c2,'Sheet4','J2');
[res,c1,c2]=mysimulate(com_expenditure)
xlswrite('data.xls',c1,'Sheet4','K2');
xlswrite('data.xls',c2,'Sheet4','L2');
[res,c1,c2]=mysimulate(ind_expenditure)
xlswrite('data.xls',c1,'Sheet4','M2');
xlswrite('data.xls',c2,'Sheet4','N2');
[res,c1,c2]=mysimulate(res_expenditure)
xlswrite('data.xls',c1,'Sheet4','O2');
xlswrite('data.xls',c2,'Sheet4','P2');
[res,c1,c2]=mysimulate(tran_consumption)
xlswrite('data.xls',c1,'Sheet4','Q2');
xlswrite('data.xls',c2,'Sheet4','R2');
[res,c1,c2]=mysimulate(com_consumption)
xlswrite('data.xls',c1,'Sheet4','S2');
xlswrite('data.xls',c2,'Sheet4','T2');
[res,c1,c2]=mysimulate(ind_consumption)
xlswrite('data.xls',c1,'Sheet4','U2');
xlswrite('data.xls',c2,'Sheet4','V2');
[res,c1,c2]=mysimulate(res_consumption)
xlswrite('data.xls',c1,'Sheet4','W2');
xlswrite('data.xls',c2,'Sheet4','X2');

% plot(total_expenditure,'-.')
% hold on
% plot(res,'r')
% legend('Original Data','Forecasting Data ARMA')