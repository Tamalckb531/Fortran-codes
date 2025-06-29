program function 
    real:: x
    read*,x
    if (x.lt.0) Fx = -x 
    if ((x.ge.0) .and. (x.lt.1.0)) Fx = x 
    if (x.ge.1.0) Fx = 1-x 
    print*, 'F(x) = ', Fx
    stop
    end program