program prime
    read*,n
    if(n.le.1) goto 10
    if(n.eq.2) goto 20
    j=n/2
    k=2
    30 if(n.eq.(n/k)*k) goto 10
    k=k+1
    if(k.le.j) goto 30
    20 print*, n, "is a prime"
    goto 40
    10 print*, n, "is not a prime"
    40 stop
    end program

