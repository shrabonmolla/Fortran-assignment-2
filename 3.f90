program FindingsPoints

    print*,'Enter value of a,b,r'
    read*,a,b,r

    xmax = int(sqrt(r*r/a))
    ymax = int(sqrt(r*r/b))

    kin =0
    kon=0
    kout=0

    do 100 x = -xmax,xmax
        do 200 y = -ymax,ymax

            value = a*x**2 + b*y**2

            if(value.lt.r*r)then
                kin = kin +1
            else if(value.eq.r*r)then
                kon = kon+1
            else
                kout=kout+1
            end if


200     end do
100 end do


    print*,'inside =',kin
    print*,'on =',kon
    print*,'outside =',kout


end program
