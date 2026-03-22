program toFindCommission

    print*,'Enter your sales value:'
    read*,sales

    if(sales.le.100.0)then

        write(6,10)
10      format(1x,'There is no commission')

    else if(sales.le.300.0)then

        cmsn=0.05*sales

        write(6,20)sales,cmsn
20      format(1x,'sales=',f8.2,2x,'commission=',f8.2)

    else if(sales.le.500.0)then

        cmsn=0.075*sales

        write(6,30)sales,cmsn
30      format(1x,'sales=',f8.2,2x,'commission=',f8.2)

    else

        cmsn=0.1*500.0+(sales-500.0)*0.125

        write(6,40)sales,cmsn
40      format(1x,'sales=',f8.2,2x,'commission=',f8.2)
    end if







end program
