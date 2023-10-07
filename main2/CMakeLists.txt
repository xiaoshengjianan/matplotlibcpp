add_executable(modern2 src/modern.cpp)
target_include_directories(modern2 PUBLIC include)
target_link_libraries(modern2 PRIVATE matplotlib_cpp)
