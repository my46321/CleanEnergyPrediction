az=xlsread('index.xlsx','Index','C2:C51');
ca=xlsread('index.xlsx','Index','C52:C101');
nm=xlsread('index.xlsx','Index','C102:C151');
tx=xlsread('index.xlsx','Index','C152:C201');
% plot(1960:1:2009,az)
% hold on
% plot(1960:1:2009,ca)
% hold on
% plot(1960:1:2009,nm)
% hold on
% plot(1960:1:2009,tx)
% legend('AZ','CA','NM','TX')
% xlabel('year')
% title(['index1(clean energy rate) evolve']);

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
title(['index1(clean energy rate) evolution model']);
