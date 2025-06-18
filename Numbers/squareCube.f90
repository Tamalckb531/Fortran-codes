program num 
    print*, "  even  number      square          cube"
    do k=1000,9999,2
        ks = k**2
        kc = k**3
        write(6,12)k, ks, kc
        12 format(2x, i8, 2x, i12, 2x, i15)
        end do 
        end program