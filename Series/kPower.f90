program series 
    real::sum, x
    integer::k
    read*,x,k
    sum=0.0
    do i=0,k
        sum = sum + x**i
        end do
        write(6,12) sum
        12 format(2x, f10.3)
        end program