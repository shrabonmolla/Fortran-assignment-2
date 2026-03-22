program toFindAmount

    write(6,60)
60  format(1x,'Year',5x,'Quarterly',5x,'Monthly',5x,'Daily')

    do i=1,3

        qamt =  1000.0*(1+0.06/4.0)**(i*4.0)
        amtm =  1000.0*(1+0.06/12.0)**(i*12.0)
        damt =  1000.0*(1+0.06/365.0)**(i*365.0)

        write(6,10)i,qamt,amtm,damt
10      format(1x,i4,2x,f10.2,2x,f10.2,2x,f10.2)

    end do








end program
