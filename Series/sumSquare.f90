program series
    real::sum   
    sum=0.0
    k=1
    do i=1,5000
        sum = sum + float(k) / float(i**2)
        k=-k
        end do
        write(6,12)sum
        12 format(2x, f12.4)
        end program