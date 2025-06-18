program series
    real::pi,sum
    sum=0.0
    do i=1,1000
        sum = sum + 1.0/(i**2)
        end do
        pi = sqrt(sum*6)
        write(6,12) pi
        12 format(2x, f12.6)
        end program

