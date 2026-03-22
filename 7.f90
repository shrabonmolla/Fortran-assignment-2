program toFindAmount


    amt = 1000.0

    write(6,60)
60  format(1x,'Year',3x,'Amount')

    do i=1,20
        amt = amt + amt*0.07

        write(6,10)i,amt
10      format(1x,i4,2x,f8.2)

    end do










end program
