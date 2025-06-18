program year
    integer::a
    print*, "enter a year between 1900 and 2100"
    10 read*,a
    if(a<1900.or.a>2100) then
        print*, "year must be between 1900 and 2100" 
        goto 10
        else
            if(mod(a,100)/=0 .and. mod(a,4)==0) then
                print*,a,"is a leap year"
                else if(mod(a,400) == 0) then   
                    print*,a,"is a leap year"
                    else   
                        print*,a,"is not a leap year"
                        endif 
                        endif
                        end program