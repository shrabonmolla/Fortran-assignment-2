program toFindParcentage

    write(6,20)
20  format(1x,'Classes',5x,'Percentages',2x,'Marks')


    do 100 i = 1,30
        per = (i/30.0)*100.0

        if(per.le.40)then
            marks = 4
        else if(per.le.50)then
            marks = 5
            else if(per.le.60)then
            marks = 6
            else if(per.le.70)then
            marks = 7
            else if(per.le.80)then
            marks = 8
            else if(per.le.90)then
            marks = 9
            else if(per.le.100)then
            marks = 100
        end if

        write(6,60)i,per,marks
60      format(1x,i4,5x,f8.2,'%',5x,i4)
100 end do





end program
