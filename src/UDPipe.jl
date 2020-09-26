module UDPipe
using CxxWrap
using UDPipe_jll

	@wrapmodule libudpipejl

	function __init__()
		@initcxx
	end

end # module
