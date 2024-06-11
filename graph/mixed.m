%Plot 5 all figure mix plot 
x = [-100:5:100];
y = x.^2;
y1 = x;
y2 = x.^3;
y3 = x+4;
y4 = x./2;
y5 = x-y1;
figure(3)
subplot(2,3,1)
plot(x,y)
subplot(2,3,3)
plot(x,y1)
subplot(2,3,2)
plot(x,y2)
subplot(2,3,4)
plot(x, y3)
subplot(2,3,5)
plot(x,y4)
subplot(2,3,6)
plot(x,y5)
