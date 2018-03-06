


figure
subplot(2,2,1)
az=xlsread('sector_rate.xlsx','sheet1','O2:O51');
ca=xlsread('sector_rate.xlsx','sheet1','O52:O101');
nm=xlsread('sector_rate.xlsx','sheet1','O102:O151');
tx=xlsread('sector_rate.xlsx','sheet1','O152:O201');
[az1,c1,c2]=mysimulate(az)
[ca1,c1,c2]=mysimulate(ca)
[nm1,c1,c2]=mysimulate(nm)
[tx1,c1,c2]=mysimulate(tx)
plot(1960:1:2009,az1.outputdata)
hold on
plot(1960:1:2009,ca1.outputdata)
hold on
plot(1960:1:2009,nm1.outputdata)
hold on
plot(1960:1:2009,tx1.outputdata)
legend('AZ','CA','NM','TX')
xlabel('year')
title(['transportation consumption rate evolution model']);

subplot(2,2,2)
az=xlsread('sector_rate.xlsx','sheet1','P2:P51');
ca=xlsread('sector_rate.xlsx','sheet1','P52:P101');
nm=xlsread('sector_rate.xlsx','sheet1','P102:P151');
tx=xlsread('sector_rate.xlsx','sheet1','P152:P201');

[az1,c1,c2]=mysimulate(az)
[ca1,c1,c2]=mysimulate(ca)
[nm1,c1,c2]=mysimulate(nm)
[tx1,c1,c2]=mysimulate(tx)
plot(1960:1:2009,az1.outputdata)
hold on
plot(1960:1:2009,ca1.outputdata)
hold on
plot(1960:1:2009,nm1.outputdata)
hold on
plot(1960:1:2009,tx1.outputdata)
legend('AZ','CA','NM','TX')
xlabel('year')
title(['commercial consumption rate evolution model']);

subplot(2,2,3)
az=xlsread('sector_rate.xlsx','sheet1','Q2:Q51');
ca=xlsread('sector_rate.xlsx','sheet1','Q52:Q101');
nm=xlsread('sector_rate.xlsx','sheet1','Q102:Q151');
tx=xlsread('sector_rate.xlsx','sheet1','Q152:Q201');

[az1,c1,c2]=mysimulate(az)
[ca1,c1,c2]=mysimulate(ca)
[nm1,c1,c2]=mysimulate(nm)
[tx1,c1,c2]=mysimulate(tx)
plot(1960:1:2009,az1.outputdata)
hold on
plot(1960:1:2009,ca1.outputdata)
hold on
plot(1960:1:2009,nm1.outputdata)
hold on
plot(1960:1:2009,tx1.outputdata)
legend('AZ','CA','NM','TX')
xlabel('year')
title(['industry consumption rate evolution model']);

subplot(2,2,4)
az=xlsread('sector_rate.xlsx','sheet1','R2:R51');
ca=xlsread('sector_rate.xlsx','sheet1','R52:R101');
nm=xlsread('sector_rate.xlsx','sheet1','R102:R151');
tx=xlsread('sector_rate.xlsx','sheet1','R152:R201');

[az1,c1,c2]=mysimulate(az)
[ca1,c1,c2]=mysimulate(ca)
[nm1,c1,c2]=mysimulate(nm)
[tx1,c1,c2]=mysimulate(tx)
plot(1960:1:2009,az1.outputdata)
hold on
plot(1960:1:2009,ca1.outputdata)
hold on
plot(1960:1:2009,nm1.outputdata)
hold on
plot(1960:1:2009,tx1.outputdata)
legend('AZ','CA','NM','TX')
xlabel('year')
title(['residential consumption rate evolution model']);
