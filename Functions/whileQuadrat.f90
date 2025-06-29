program test 
    real: x,y
    x = -4.0
    print*, 'x, y'
    while(x .le. 4.0) Do 
    y = 2.0 * (x**2) - 3.0*x -5.0
    print*, x,y
    x = x + 0.5
    end while
    stop 
    end program