
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

[res,c1,c2]=mysimulate(total_expenditure)
xlswrite('data.xls',c1,'Sheet2','A2');
xlswrite('data.xls',c2,'Sheet2','B2');
[res,c1,c2]=mysimulate(total_consumption)
xlswrite('data.xls',c1,'Sheet2','C2');
xlswrite('data.xls',c2,'Sheet2','D2');
[res,c1,c2]=mysimulate(primary_expenditure)
xlswrite('data.xls',c1,'Sheet2','E2');
xlswrite('data.xls',c2,'Sheet2','F2');
[res,c1,c2]=mysimulate(clean_consumption)
xlswrite('data.xls',c1,'Sheet2','G2');
xlswrite('data.xls',c2,'Sheet2','H2');
[res,c1,c2]=mysimulate(tran_expenditure)
xlswrite('data.xls',c1,'Sheet2','I2');
xlswrite('data.xls',c2,'Sheet2','J2');
[res,c1,c2]=mysimulate(com_expenditure)
xlswrite('data.xls',c1,'Sheet2','K2');
xlswrite('data.xls',c2,'Sheet2','L2');
[res,c1,c2]=mysimulate(ind_expenditure)
xlswrite('data.xls',c1,'Sheet2','M2');
xlswrite('data.xls',c2,'Sheet2','N2');
[res,c1,c2]=mysimulate(res_expenditure)
xlswrite('data.xls',c1,'Sheet2','O2');
xlswrite('data.xls',c2,'Sheet2','P2');
[res,c1,c2]=mysimulate(tran_consumption)
xlswrite('data.xls',c1,'Sheet2','Q2');
xlswrite('data.xls',c2,'Sheet2','R2');
[res,c1,c2]=mysimulate(com_consumption)
xlswrite('data.xls',c1,'Sheet2','S2');
xlswrite('data.xls',c2,'Sheet2','T2');
[res,c1,c2]=mysimulate(ind_consumption)
xlswrite('data.xls',c1,'Sheet2','U2');
xlswrite('data.xls',c2,'Sheet2','V2');
[res,c1,c2]=mysimulate(res_consumption)
xlswrite('data.xls',c1,'Sheet2','W2');
xlswrite('data.xls',c2,'Sheet2','X2');

% plot(total_expenditure,'-.')
% hold on
% plot(res,'r')
% legend('Original Data','Forecasting Data ARMA')