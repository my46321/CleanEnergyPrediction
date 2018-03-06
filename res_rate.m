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
