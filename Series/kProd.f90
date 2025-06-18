program series
    real::prod
    read*, k
    prod = 1.0
    do i=1,k
        prod=prod*i**(i-1)
        end do
        write(6,12)prod
        12 format(2x f25.3)
        end program