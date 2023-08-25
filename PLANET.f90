module PLANET
implicit none; private

public PLANET_name

type, public :: PLANET_data
    character(:), allocatable :: name 
    real                      :: mass ! kg
contains
    procedure, pass :: write => PLANET_name
end type PLANET_data

contains

function PLANET_name( d ) result( name )
class( PLANET_data ), intent(in) :: d
character(:), allocatable        :: name

if( allocated( d % name ) ) then
    name = d % name
else
    name = 'Name not allocated'
end if

end function PLANET_name

end module PLANET