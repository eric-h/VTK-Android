#include the VTK packages here, don't forget to add to APP_MODULES in the main CMakeLists.txt

#set the include dirs
set(lib_includes  "${VTK_src_root} ${VTK_src_root}/Common ${VTK_src_root}/IO ${VTK_src_root}/Filtering  ${VTK_src_root}/Imaging ${VTK_src_root}/Graphics")

#set system includes
set(lib_includes "${lib_includes} ${CMAKE_CURRENT_SOURCE_DIR}/vtk_includes" )


#set vtk Utilities includes

set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/Cosmo" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/DICOMParser" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/Doxygen" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/EncodeString" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/freerange" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/ftgl" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/HashSource" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/kwsys" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/LastConfigureStep" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/MaterialLibrary" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/mrmpi" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/octree" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/OutputWindowProcess" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/ParseOGLExt" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/Release" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/Rpm" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/TclTk" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/Upgrading" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/utf8/source" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/verdict" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/VPIC" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkalglib" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkexodus2" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkexpat" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkfreetype" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkgl2ps" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkjpeg" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtklibxml2" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkmetaio" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtknetcdf" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkoggtheora" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkpng" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtksqlite" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtktiff" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities/vtkzlib" )
set(lib_includes "${lib_includes} ${VTK_src_root}/Utilities" )

#---------------------------------------------------------------------------------
# include bin dirs of vtk_include
#---------------------------------------------------------------------------------

set(lib_includes  "${lib_includes} ${VTK_BIN_ROOT}/Common ${VTK_BIN_ROOT}/IO ${VTK_BIN_ROOT}/Filtering  ${VTK_BIN_ROOT}/Imaging ${VTK_BIN_ROOT}/Graphics")
#set vtk Utilities includes

set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/Cosmo" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/DICOMParser" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/Doxygen" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/EncodeString" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/freerange" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/ftgl" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/HashSource" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/kwsys" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/LastConfigureStep" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/MaterialLibrary" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/mrmpi" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/octree" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/OutputWindowProcess" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/ParseOGLExt" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/Release" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/Rpm" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/TclTk" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/Upgrading" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/utf8/source" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/verdict" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/VPIC" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkalglib" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkexodus2" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkexpat" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkfreetype" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkgl2ps" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkjpeg" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtklibxml2" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkmetaio" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtknetcdf" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkoggtheora" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkpng" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtksqlite" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtktiff" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities/vtkzlib" )
set(lib_includes "${lib_includes} ${VTK_BIN_ROOT}/Utilities" )


#set the include dirs
#set(lib_includes  "${lib_includes} ${VTK_BIN_ROOT}/Common ${VTK_BIN_ROOT}/IO ${VTK_BIN_ROOT}/Filtering  ${VTK_BIN_ROOT}/Imaging")


message(${VTK_src_root})
message(${VTK_BIN_ROOT})

#define some variables used by the define_android_manual macro
set(cxx_extension .cxx) #used by android ndk LOCAL_CPP_EXTENSION 


#include(Common.cmake)
#include(Filtering.cmake)
#include(Imaging.cmake)
#include(IO.cmake)
include(Graphics.cmake)
#include(Parallel.cmake)
