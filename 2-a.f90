program toFindTheValueOF_y


    do 100 k=1,31

        x = -3.0 + 0.2*(k-1)
        y = 2*x**2 + 5*x - 10

        write(6,200)x,y
200     format(1x,'x = ',f8.2,2x,'y = ',f8.2)

100  end do

    stop


end program
