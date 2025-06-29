Subroutine MatPro (A,B,C,m,l,n)
    integer, dimension (m,l) ::A
    integer, dimension (l,n) ::B
    integer, dimension (m,n) ::C
    Do i= 1,m
    Do j= 1,n
    c(i,j) = 0.0
    Do k = 1,l 
    c(i,j) = c(i,j) + A(i,k)*B(k,j)
    end do 
    end do 
    end do
    return
    end

Subroutine result (L,M,N, large, sum)
    integer sum
    sum = L+M+N 
    large = L 
    if(large .lt. M) large = M 
    if(large .lt. N) large = N 
    return 
    end 

! Main Program
integer Add
read *, I,J,k
call result(I,J,K, large1, add)
print*, add
print*, large1
stop 
end
