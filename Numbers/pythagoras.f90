program triplet
    integer::a,b,c,r
    do a=1,24
        do b=a+1,25
            r = a**2+b**2
            c=int(sqrt(float(r)))
            if(r.eq.c**2)print*,a,b,c
            end do 
            end do
            end program