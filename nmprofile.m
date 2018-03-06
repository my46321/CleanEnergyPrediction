
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

[res,c1,c2]=mysimulate(total_expenditure)
xlswrite('data.xls',c1,'Sheet3','A2');
xlswrite('data.xls',c2,'Sheet3','B2');
[res,c1,c2]=mysimulate(total_consumption)
xlswrite('data.xls',c1,'Sheet3','C2');
xlswrite('data.xls',c2,'Sheet3','D2');
[res,c1,c2]=mysimulate(primary_expenditure)
xlswrite('data.xls',c1,'Sheet3','E2');
xlswrite('data.xls',c2,'Sheet3','F2');
[res,c1,c2]=mysimulate(clean_consumption)
xlswrite('data.xls',c1,'Sheet3','G2');
xlswrite('data.xls',c2,'Sheet3','H2');
[res,c1,c2]=mysimulate(tran_expenditure)
xlswrite('data.xls',c1,'Sheet3','I2');
xlswrite('data.xls',c2,'Sheet3','J2');
[res,c1,c2]=mysimulate(com_expenditure)
xlswrite('data.xls',c1,'Sheet3','K2');
xlswrite('data.xls',c2,'Sheet3','L2');
[res,c1,c2]=mysimulate(ind_expenditure)
xlswrite('data.xls',c1,'Sheet3','M2');
xlswrite('data.xls',c2,'Sheet3','N2');
[res,c1,c2]=mysimulate(res_expenditure)
xlswrite('data.xls',c1,'Sheet3','O2');
xlswrite('data.xls',c2,'Sheet3','P2');
[res,c1,c2]=mysimulate(tran_consumption)
xlswrite('data.xls',c1,'Sheet3','Q2');
xlswrite('data.xls',c2,'Sheet3','R2');
[res,c1,c2]=mysimulate(com_consumption)
xlswrite('data.xls',c1,'Sheet3','S2');
xlswrite('data.xls',c2,'Sheet3','T2');
[res,c1,c2]=mysimulate(ind_consumption)
xlswrite('data.xls',c1,'Sheet3','U2');
xlswrite('data.xls',c2,'Sheet3','V2');
[res,c1,c2]=mysimulate(res_consumption)
xlswrite('data.xls',c1,'Sheet3','W2');
xlswrite('data.xls',c2,'Sheet3','X2');

% plot(total_expenditure,'-.')
% hold on
% plot(res,'r')
% legend('Original Data','Forecasting Data ARMA')