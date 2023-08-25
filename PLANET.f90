module PLANET
implicit none; private

public PLANET_name

contains

function PLANET_name result(name)
character(:), allocatable :: name
name = "PLANET"
end function PLANET_name

end module PLANET