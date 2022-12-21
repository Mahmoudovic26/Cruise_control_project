
function displayRisetime(sys) 
    hold on;
    [y,t] = step(sys);
    %stepResults = stepinfo(y,t);
    indexRise10 = find(y >= y(end)*0.1,1);
    indexRise90 = find(y >= y(end)*0.9,1);
    plot(t(indexRise10),y(indexRise10),'ro');
    plot(t(indexRise90),y(indexRise90),'ro');
    plot([0 t(indexRise10)],[y(indexRise10) y(indexRise10)],'g-.');
    plot([t(indexRise10) t(indexRise10)],[0 y(indexRise10)],'g-.');
    plot([0 t(indexRise90)],[y(indexRise90) y(indexRise90)],'g-.');
    plot([t(indexRise90) t(indexRise90)],[0 y(indexRise90)],'g-.');
    hold off;
end
