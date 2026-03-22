program celsiusToFahrenheit
    implicit none
    integer :: n, c
    real :: f

    write(6,*) 'Enter N (>=8):'
    read(5,*) n

    ! print C row
    write(6, 10, advance='no')
10  format(1x, 'C |')

    do c = 1, n
        write(6, 20, advance='no') c
20      format(i6)
    end do


    write(6,*)

    ! print separator
    write(6, 30, advance='no')
30  format(1x, '--|')
    do c = 1, n
        write(6, 40, advance='no')s
40      format('------')
    end do
    write(6,*)

    ! print F row
    write(6, 50, advance='no')
50  format(1x, 'F |')
    do c = 1, n
        f = 1.8 * c + 32
        write(6, 60, advance='no') f
60      format(f6.1)
    end do
    write(6,*)

    stop
end program
