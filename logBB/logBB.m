clear
clear all
subplot(1,2,1)
x=linspace(0,100);
y1=x/2.3442;
y2=x/2.7542;
y3=x/1.7378;
plot(x,y1,'black--',x,y2,x,y3,'LineWidth', 2);
ylabel('Concentration in blood (\muM)');
xlabel('Concentration in brain (\muM)');
legend('Donepezil','Methylene blue','Memantine','Location', 'NorthWest')
ylim([0 4])
xlim([0 6])
grid on
subplot(1,2,2)
x=linspace(0,100);
y5=x/7.7625;
y6=x/5.2481;
y7=x/5.6114;
y8=x/2.5119;
plot(x,y5,'black--',x,y6,x,y7,'LineWidth', 2);
ylabel('Concentration in blood (\muM)');
xlabel('Concentration in brain (\muM)');
legend('Donepezil','Methylene blue','Memantine','Location', 'NorthWest')
ylim([0 1.4])
xlim([0 6])
grid on