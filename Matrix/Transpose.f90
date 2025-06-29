program test 
    integer, dimension(3,4)::a
    print*, 'Input matrix A'
    read *, ((a(i,j), j=1,4), i=1,3)
    print*, 'Matrix A'
    write (*,22) ((a(i,j),j=1,4), i=1,3)
    22 Format (2X, 4i5)
    print*, 'Transpose of a matrix A'
    write (*,33) ((a(j,i),j=1,3), i=1,4)
    33 Format (2X, 3i4)
    end program

    