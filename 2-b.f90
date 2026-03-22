program toFindValueOf_z

    do 100 i=1,31
        x=-3.0+(i-1)*0.2
        do 200 j=1,31
            y=-3.0+(j-1)*0.2

            z=x**2 - 2*x*y + 3*y**2 - 8*x +3*y - 8

            write(6,60)x,y,z
  60        format(1x,'x = ',f8.2,2x,'y = ',f8.2,2x,'z =',f8.2)


200      end do
100 end do

    stop

end program
