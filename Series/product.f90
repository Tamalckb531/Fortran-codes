program series 
    real::prod
    integer::i
    prod = 1.0
    do i=1,10
        prod = prod * (2*i-1)/(i**2)
        end do 
        print*, prod
        end program