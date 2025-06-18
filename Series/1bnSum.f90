program series 
    real::sum
    5 print*, "enter the value of n"
    read*, n
    if(n.lt.11) goto 5
    sum = 0.0
    k=1
    do i=1,n
        sum = sum + float(k)/float(i)
        k = -k
        end do 
        write(6,12) sum
        12 format(2x, f12.4)
        end program