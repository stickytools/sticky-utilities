cmake_minimum_required(VERSION 3.9)

project(Sticky LANGUAGES NONE)

#
# Build tool paths.
#
set(BUILDDIR .build/debug)
set(GYBTOOL "${CMAKE_SOURCE_DIR}/.build-tools/.build/bin/gyb")
set(LINUXMAINTOOL "${CMAKE_SOURCE_DIR}/.build-tools/linux/generate_xctest_runner.rb")

if(NOT EXISTS "${GYBTOOL}")
    message(FATAL_ERROR "Gyb is not installed at '${GYBTOOL}', CMake will exit." )
endif()

if(NOT EXISTS "${LINUXMAINTOOL}")
    message(FATAL_ERROR "XCTest Runner Generator is not installed at '${LINUXMAINTOOL}', CMake will exit." )
endif()

#
#
# Internal functions
#
function(add_gyb_dependencies gybInputFiles externalTarget)
    set(targetDependencies)

    foreach(inputFile ${gybInputFiles})
        STRING(REGEX REPLACE ".gyb\$" "" outputFile "${inputFile}")

        add_custom_command(
                DEPENDS ${inputFile}
                OUTPUT ${outputFile}
                COMMAND ${GYBTOOL}
                ARGS --line-directive '' -o ${outputFile} ${inputFile}
                WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}
        )
        list(APPEND targetDependencies "${outputFile}")
    endforeach(inputFile)

    set(targetName ${externalTarget}-gyb)

    add_custom_target(${targetName}
            DEPENDS ${targetDependencies}
            )
    add_dependencies(${externalTarget} ${targetName})
endfunction(add_gyb_dependencies)

message(STATUS "Configuring Sticky for ${CMAKE_SYSTEM_NAME} ${CMAKE_SYSTEM_PROCESSOR}")
message(STATUS "  Build type: ${CMAKE_BUILD_TYPE}")
message(STATUS "")

#
# Clean the sticky package
#
add_custom_target(sticky-package-clean
        COMMAND swift package clean
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        )

#
# Build xcode project Target
#
add_custom_target(sticky-xcode-project
        COMMAND swift package generate-xcodeproj --enable-code-coverage
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES Package.swift)

add_subdirectory(Sources)
add_subdirectory(Tests)
