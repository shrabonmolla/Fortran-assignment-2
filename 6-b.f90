program toFindAmount

    k=1
    amt = 3000.0
    do while(amt.ge.250.0)



        amt = amt + amt*0.075/12.0 - 250
        k=k+1


        write(6,10)k,amt
10      format(1x,i4,2x,f8.2)
    end do


    print*, 'Total months = ', k
    print*, 'Last payment = ', amt





end program
