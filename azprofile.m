
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


%[res]=mypredict(total_expenditure)

[res,c1,c2]=mysimulate(total_expenditure)
% plot(1970:1:2009,total_expenditure,'-.')
% hold on
% plot (1970:1:2009,res.outputdata,'r')
% xlabel('year')
% ylabel('million dollars')
% title(['AZ total expenditure evolution'])
% legend('Original Data','Forecasting Data ARMA')
% xlswrite('data.xls',c1,'Sheet1','A2');
% xlswrite('data.xls',c2,'Sheet1','B2');
% [res,c1,c2]=mysimulate(total_consumption)
% xlswrite('data.xls',c1,'Sheet1','C2');
% xlswrite('data.xls',c2,'Sheet1','D2');
% [res,c1,c2]=mysimulate(primary_expenditure)
% xlswrite('data.xls',c1,'Sheet1','E2');
% xlswrite('data.xls',c2,'Sheet1','F2');
% [res,c1,c2]=mysimulate(clean_consumption)
% xlswrite('data.xls',c1,'Sheet1','G2');
% xlswrite('data.xls',c2,'Sheet1','H2');
% [res,c1,c2]=mysimulate(tran_expenditure)
% xlswrite('data.xls',c1,'Sheet1','I2');
% xlswrite('data.xls',c2,'Sheet1','J2');
% [res,c1,c2]=mysimulate(com_expenditure)
% xlswrite('data.xls',c1,'Sheet1','K2');
% xlswrite('data.xls',c2,'Sheet1','L2');
% [res,c1,c2]=mysimulate(ind_expenditure)
% xlswrite('data.xls',c1,'Sheet1','M2');
% xlswrite('data.xls',c2,'Sheet1','N2');
% [res,c1,c2]=mysimulate(res_expenditure)
% xlswrite('data.xls',c1,'Sheet1','O2');
% xlswrite('data.xls',c2,'Sheet1','P2');
% [res,c1,c2]=mysimulate(tran_consumption)
% xlswrite('data.xls',c1,'Sheet1','Q2');
% xlswrite('data.xls',c2,'Sheet1','R2');
% [res,c1,c2]=mysimulate(com_consumption)
% xlswrite('data.xls',c1,'Sheet1','S2');
% xlswrite('data.xls',c2,'Sheet1','T2');
% [res,c1,c2]=mysimulate(ind_consumption)
% xlswrite('data.xls',c1,'Sheet1','U2');
% xlswrite('data.xls',c2,'Sheet1','V2');
% [res,c1,c2]=mysimulate(res_consumption)
% xlswrite('data.xls',c1,'Sheet1','W2');
% xlswrite('data.xls',c2,'Sheet1','X2');

% plot(total_expenditure,'-.')
% hold on
% plot(res,'r')
% legend('Original Data','Forecasting Data ARMA')