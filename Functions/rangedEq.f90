program test
    real:: x,y,z
    print*, "x, y, z"
    Do I = 1,31
    x = -3.0 + 0.2 * Float(I-1)
    Do k=1,31
    y =  -3.0 + 0.2 * Float(k-1)
    z= x**2 - 2.0*x*y + 3.0 * y ** 2 - 8.0 * x + 3.0 * y - 8.0
    print*, x,y,z
    end do  
    end do  
    stop 
    end program