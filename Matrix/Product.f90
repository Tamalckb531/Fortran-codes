program test 
    parameter (N=3)
    integer, dimension(4,5)::a
    integer, dimension(5,6)::b
    integer, dimension(4,6)::c
    print*, 'Input matrix A'
    read *, ((a(i,j), j=1,5), i=1,4)
    print*, 'Matrix A'
    write (*,22) ((a(i,j),j=1,5), i=1,4)
    22 Format (2X, 5i5)
    print*, 'Input matrix B'
    read *, ((b(i,j), j=1,6), i=1,5)
    print*, 'Matrix B'
    write (*,33) ((b(i,j),j=1,6), i=1,5)
    33 Format (2X, 6i5)
    print *, 'Product of A and B'
    do i=1,4
    do j=1,6
    c(i,j) = 0
    do k = 1,5
    c(i,j) = c(i,j) + a(i,k)*b(k,j)
    end do
    end do
    end do
    write (*,44) ((c(i,j),j=1,6), i=1,4)
    44 Format (2X, 6i5)
    end program

    