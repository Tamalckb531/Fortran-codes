program num 
    integer::x,y
    k=0
    do x=1,7
        do y=1,7
            if((x**2+y**2).eq.50) k=k+1
            end do 
            end do
            write(6,12)k
            12 format(2x, "the number of pints is", I6)
            end program