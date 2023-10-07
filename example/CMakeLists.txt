add_executable(modern src/modern.cpp)
target_include_directories(modern PUBLIC include)
target_link_libraries(modern PRIVATE matplotlib_cpp)
