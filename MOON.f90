!> _brief Doxygen

program MOON
use, non_intrinsic :: PLANET
implicit none

write(*,*) 'Name = ' // PLANET_name()

stop
end program MOON