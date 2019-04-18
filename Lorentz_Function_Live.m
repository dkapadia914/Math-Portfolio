for relVel = 0:9993081.93333:299792458
    c = 299792458
    relVel = -relVel
    x = linspace(0,10,50)
    beta = relVel/c
    Lorentz = 1/(sqrt(1-beta*beta))
    for y = -14:14
        yprime = (y-(beta)*x)
        plot(x,yprime,'color','r')
        title('Spacetime axis transformation when observing an object at varying speeds to the right')
        ylabel('Time (s)')
        xlabel('Position (m)')
        xlim([0 10])
        ylim([0 10])
        hold on
    end
    y = linspace(0,10,50)
    for xnow = -14:14
        xprime = (xnow-(beta)*y)
        plot(xprime,y,'color','b')
        xlim([0 10])
        ylim([0 10])
      
    end
    hold off
    pause(0.01)
end
