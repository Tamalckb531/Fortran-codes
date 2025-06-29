real function fun(x)
    if(x .lt. 3.0) fun = 2.0 * (x**2) - 3.0*x + 4.0
    if(x .eq. 3.0) fun = 0.0
    if(x .gt. 3.0) fun = 2.0 * (x**2) + 3.0*x + 1.0
    return
    end 

    !main program
    read*, y
    func = fun(y)
    print*, func
    stop
    end 