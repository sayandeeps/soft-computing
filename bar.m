%BAR GRAPH
categories = {'A', 'B', 'C', 'D'};
values = [20, 35, 10, 25];
figure;
bar(values);
set(gca, 'XTickLabel', categories);
xlabel('Categories');
ylabel('Values');
title('Bar Graph');
