x = 15:7:64;
y = sqrt(x) + 15;
plot(x,y,'b^');
axis([12 70 12 40]);
xlabel('Milliseconds');
ylabel('Position Change in nm');
title('Position Change by Time')