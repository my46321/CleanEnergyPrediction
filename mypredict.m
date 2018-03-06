function [yp]=mypredict(y1)
t=41
d=1

y=diff(y1)
x=adftest(y)
i=1
while(x==0)
    temp=y
    y=diff(temp)
    x=adftest(y)
    i=i+1
end
z=iddata(y);
z1=iddata(y1);

test=[];
for p=1:4
     for q=1:3
         m=armax(z(1:length(y)),'na',p,'nc', q);
         AIC=aic(m)
         test=[test;p q AIC];
     end
end
for k=1:size(test,1)
   if test(k,3)==min(test(:,3))
       p_test=test(k,1);
       q_test=test(k,2);
       break;
   end
end

model=arima(p_test,d,q_test)
fit=estimate(model,y1)
res=infer(fit,y1)

% figure
% subplot(2,2,1)
% plot(res./sqrt(fit.Variance))
% title('Standardized Residuals')
% subplot(2,2,2)
% qqplot(res)
% subplot(2,2,3)
% autocorr(res)
% subplot(2,2,4);
% parcorr(res)

[Yf,YMSE] = forecast(fit,t,'Y0',y1);
UB = Yf + 1.96*sqrt(YMSE);
LB = Yf - 1.96*sqrt(YMSE);
yp=Yf
% figure
% 
% h1 = plot(y1,'Color',[.75,.75,.75]);
% 
% hold on;
% endtime = length(y1)+t-1;
% h2 = plot(length(y1):endtime, Yf, 'r', 'LineWidth', 2);
% h3 = plot(length(y1):endtime, UB, 'k--', 'LineWidth', 1.5);
% plot(length(y1):endtime, LB, 'k--', 'LineWidth', 1.5);
% % set(gca,'XTick',1:10:N);
% % set(gca,'XTickLabel',datestr(dates(1:10:N),17));
% legend([h1,h2,h3],'Initial Data','Forecast',...
%        'Forecast Interval');
% title(['Energy Forecast p=' num2str(p_test) ' d=' num2str(d) ' q=' num2str(q_test)]);




% plot(y1,'-.');
% hold on
% plot(yp,'r')
%po=yp.outputdata
% print po
% grid
% legend('Original Data','Forecasting Data ARMA')
% title(['elvolve p=' num2str(p_test)  ' q=' num2str(q_test)])