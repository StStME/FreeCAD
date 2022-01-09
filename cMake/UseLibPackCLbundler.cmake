set(ENV{PATH} "${FREECAD_LIBPACK_DIR};$ENV{PATH}")
set(ENV{CMAKE_PREFIX_PATH} ${FREECAD_LIBPACK_DIR})

set(Boost_INCLUDE_DIR ${FREECAD_LIBPACK_DIR}/include CACHE PATH "" FORCE)

set(OCE_DIR ${FREECAD_LIBPACK_DIR}/lib/cmake CACHE PATH "" FORCE)

set(SWIG_EXECUTABLE ${FREECAD_LIBPACK_DIR}/bin/swig/swig.exe CACHE FILEPATH "Swig" FORCE)

#set(PYTHON_EXECUTABLE ${FREECAD_LIBPACK_DIR}/bin/python.exe CACHE FILEPATH "" FORCE)
#set(PYTHON_LIBRARY ${FREECAD_LIBPACK_DIR}/lib/python27.lib CACHE FILEPATH "" FORCE)
#set(PYTHON_DEBUG_LIBRARY ${FREECAD_LIBPACK_DIR}/lib/python27_d.lib CACHE FILEPATH "" FORCE)
#set(PYTHON_INCLUDE_DIR ${FREECAD_LIBPACK_DIR}/include/python2.7 CACHE PATH "" FORCE)

if (BUILD_QT5)

# default Qt5 stuff
# Set paths to cmake config files for each Qt module
set(Qt5_ROOT_DIR ${FREECAD_LIBPACK_DIR} CACHE PATH "")

set (Qt5_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5 CACHE PATH "")
set (Qt5AxBase_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5AxBase CACHE PATH "")
set (Qt5AxContainer_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5AxContainer CACHE PATH "")
set (Qt5AxServer_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5AxServer CACHE PATH "")
set (Qt5Concurrent_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Concurrent CACHE PATH "")
set (Qt5Core_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Core CACHE PATH "")
set (Qt5DBus_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5DBus CACHE PATH "")
set (Qt5Designer_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Designer CACHE PATH "")
set (Qt5Gui_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Gui CACHE PATH "")
set (Qt5Help_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Help CACHE PATH "")
set (Qt5LinguistTools_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5LinguistTools CACHE PATH "")
set (Qt5Multimedia_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Multimedia CACHE PATH "")
set (Qt5MultimediaWidgets_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5MultimediaWidgets CACHE PATH "")
set (Qt5Network_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Network CACHE PATH "")
set (Qt5OpenGL_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5OpenGL CACHE PATH "")
set (Qt5OpenGLExtensions_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5OpenGLExtensions CACHE PATH "")
set (Qt5PrintSupport_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5PrintSupport CACHE PATH "")
set (Qt5Qml_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Qml CACHE PATH "")
set (Qt5Quick_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Quick CACHE PATH "")
set (Qt5QuickTest_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5QuickTest CACHE PATH "")
set (Qt5QuickWidgets_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5QuickWidgets CACHE PATH "")
set (Qt5Sql_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Sql CACHE PATH "")
set (Qt5Svg_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Svg CACHE PATH "")
set (Qt5Test_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Test CACHE PATH "")
set (Qt5UiPlugin_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5UiPlugin CACHE PATH "")
set (Qt5UiTools_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5UiTools CACHE PATH "")
set (Qt5Widgets_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Widgets CACHE PATH "")
set (Qt5Xml_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5Xml CACHE PATH "")
set (Qt5XmlPatterns_DIR ${Qt5_ROOT_DIR}/lib/cmake/Qt5XmlPatterns CACHE PATH "")

endif (BUILD_QT5)

if (BUILD_QT6)

# default Qt6 stuff
# Set paths to cmake config files for each Qt module
set(Qt6_ROOT_DIR ${FREECAD_LIBPACK_DIR} CACHE PATH "")

set (Qt6_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6 CACHE PATH "")
set (Qt6AxBase_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6AxBase CACHE PATH "")
set (Qt6AxContainer_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6AxContainer CACHE PATH "")
set (Qt6AxServer_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6AxServer CACHE PATH "")
set (Qt6Concurrent_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Concurrent CACHE PATH "")
set (Qt6Core_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Core CACHE PATH "")
set (Qt6DBus_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6DBus CACHE PATH "")
set (Qt6Designer_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Designer CACHE PATH "")
set (Qt6Gui_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Gui CACHE PATH "")
set (Qt6Help_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Help CACHE PATH "")
set (Qt6LinguistTools_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6LinguistTools CACHE PATH "")
set (Qt6Multimedia_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Multimedia CACHE PATH "")
set (Qt6MultimediaWidgets_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6MultimediaWidgets CACHE PATH "")
set (Qt6Network_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Network CACHE PATH "")
set (Qt6OpenGL_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6OpenGL CACHE PATH "")
set (Qt6OpenGLExtensions_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6OpenGLExtensions CACHE PATH "")
set (Qt6PrintSupport_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6PrintSupport CACHE PATH "")
set (Qt6Qml_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Qml CACHE PATH "")
set (Qt6Quick_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Quick CACHE PATH "")
set (Qt6QuickTest_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6QuickTest CACHE PATH "")
set (Qt6QuickWidgets_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6QuickWidgets CACHE PATH "")
set (Qt6Sql_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Sql CACHE PATH "")
set (Qt6Svg_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Svg CACHE PATH "")
set (Qt6Test_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Test CACHE PATH "")
set (Qt6UiPlugin_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6UiPlugin CACHE PATH "")
set (Qt6UiTools_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6UiTools CACHE PATH "")
set (Qt6Widgets_DIR ${Qt6_ROOT_DIR}/lib/cmake/Qt6Widgets CACHE PATH "")


endif (BUILD_QT6)

find_library(XercesC_LIBRARY_RELEASE xerces-c_3 "${FREECAD_LIBPACK_DIR}/lib")
find_library(XercesC_LIBRARY_DEBUG xerces-c_3D "${FREECAD_LIBPACK_DIR}/lib")
set (XercesC_LIBRARIES debug ${XercesC_LIBRARY_DEBUG} optimized ${XercesC_LIBRARY_RELEASE})
set(XercesC_FOUND TRUE) 

find_library(COIN3D_LIBRARY_RELEASE coin4 "${FREECAD_LIBPACK_DIR}/lib")
find_library(COIN3D_LIBRARY_DEBUG coin4d "${FREECAD_LIBPACK_DIR}/lib")
set(COIN3D_LIBRARIES optimized ${COIN3D_LIBRARY_RELEASE}
                     debug ${COIN3D_LIBRARY_DEBUG})
set(COIN3D_FOUND TRUE)

set(NETGENDATA ${FREECAD_LIBPACK_DIR}/include/netgen)

if(FREECAD_USE_FREETYPE)
    set(FREETYPE_INCLUDE_DIR_freetype2 ${FREECAD_LIBPACK_DIR}/include/freetype2)
endif(FREECAD_USE_FREETYPE)

link_directories(${FREECAD_LIBPACK_DIR}/lib)
