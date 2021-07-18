t = tiledlayout(2,1)
nexttile
plot([0 1 0 1])
nexttile

plot([1 0 1 0, 0 1 0 1])
saveas(gcf,'ex1.jpg')

bar([1 10 7 8 2 2 9 3 6])
saveas(gcf,'BarChartFile.png')  

bar([10 3 7 8 2 2 9 3 6])
set(figure(1),'PaperPosition',[.25 .25 9 6])
print(1,'ex1','-djpeg','-r300')


OuterPosition — Location and size of outer bounds
[left bottom width height]

'PaperPosition',[.25 .25 8 6]

% Alternate approach for saving figures...maybe not working properly:
bar([10 3 7 8 2 2 9 3 6])
set(gcf,'visible','off','PaperPosition',[.25 .25 9 6]);
print('ex1','-djpeg','-r300') 




