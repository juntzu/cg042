cmake_minimum_required(VERSION 3.8)
project(CG04)

#set() set variables and corresponding values
set(CMAKE_CXX_STANDARD 17)
set(UNIT_TEST_SOURCE_FILES
        test.cpp
        CountLeadingZeros.h
        DetReader.h NaivePopcnt.h
        n_excitations.h get_excitation.h.h
        compute_density_matrix.h
        get_single_excitation.h
        BenchMarkSuite.h
        get_double_excitation.h
        get_holes_and_particles.h
        CountTrailingZeros.h)
set(BOOST_ROOT "D:\\boost_1_65_1")
find_package(Boost 1.65.1)
if(NOT Boost_FOUND)
    message(FATAL_ERROR "Could not find boost!")
endif()
include_directories(${Boost_INCLUDE_DIRS})

add_executable(
        runAllTests
        ${UNIT_TEST_SOURCE_FILES}
)


