program toFindIntegersSquareCube


    write(6,10)
10  format(1x,'Odd Integers',2x,'Squares',2x,'Cubes')


    do i=1,20,2

        ksqr = i**2
        kcub = i**3

        write(6,20)i,ksqr,kcub
20      format(8x,i4,2x,i6,2x,i6)

    end do



end program
