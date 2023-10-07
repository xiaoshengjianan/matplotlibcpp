cmake_minimum_required (VERSION 3.18)

if (NOT CMAKE_BUILD_TYPE)
	set(CMAKE_BUILD_TYPE Release)
endif()
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

project(MatPlotDemo LANGUAGES CXX)

add_compile_options("$<$<CXX_COMPILER_ID:MSVC>:/source-charset:utf-8>")

# 包含子项目
add_subdirectory (matplotlib)
add_subdirectory (example)
add_subdirectory (main2)
