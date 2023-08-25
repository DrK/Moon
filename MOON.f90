!> _brief Doxygen

program MOON
use, non_intrinsic :: PLANET
implicit none
type( PLANET_data ) :: earth

earth = PLANET_data( 'Earth', 6.e24 )

write(*,*) 'Name = ' // earth % write()

stop
end program MOON