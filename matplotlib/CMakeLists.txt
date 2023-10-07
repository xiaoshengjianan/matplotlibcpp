set(CMAKE_CXX_STANDARD 11)
set(PACKAGE_NAME matplotlib_cpp)

# Library target
add_library(${PACKAGE_NAME} INTERFACE)
target_include_directories(${PACKAGE_NAME} INTERFACE include)
# TODO: Use `Development.Embed` component when requiring cmake >= 3.18
find_package(Python3 COMPONENTS Interpreter Development REQUIRED)
target_link_libraries(${PACKAGE_NAME} INTERFACE
  Python3::Python
  Python3::Module
)
find_package(Python3 COMPONENTS NumPy)
target_link_libraries(${PACKAGE_NAME} INTERFACE
    Python3::NumPy
  )