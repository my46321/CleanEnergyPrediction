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
