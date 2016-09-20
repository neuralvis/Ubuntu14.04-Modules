local base = "/home/srinivm/Ubuntu-14.04/software/gpuarray/0.2"
local binpath = base .. "/bin"
local libpath = base .. "/lib"
local includepath = base .. "/include"

prepend_path("LIBRARY_PATH", libpath)
prepend_path("LD_LIBRARY_PATH", libpath)
prepend_path("CMAKE_LIBRARY_PATH", libpath)

prepend_path("CPLUS_INCLUDE_PATH", libpath)
prepend_path("CMAKE_INCLUDE_PATH", libpath)
prepend_path("LIBRARY_PATH", libpath)
