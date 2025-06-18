program fibonacci 
    dimension n(50)
    n(1) = 1
    n(2) = 1
    do i=3,50
        n(i) = n(i-1) + n(i-2)
        end do 
        write(6,12) n 
        12 format(5x, 5i14)
        end program