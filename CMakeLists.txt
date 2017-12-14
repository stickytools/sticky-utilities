cmake_minimum_required(VERSION 3.9)

project(Sticky LANGUAGES NONE)

message(STATUS "Configuring Sticky for ${CMAKE_SYSTEM_NAME} ${CMAKE_SYSTEM_PROCESSOR}")
message(STATUS "  Build type: ${CMAKE_BUILD_TYPE}")
message(STATUS "")

include(ExternalProject)

#
# Tool paths.
#
set(BUILD_TOOLS_ROOT ${CMAKE_SOURCE_DIR}/.build-tools)
set(BUILD_TOOLS_BIN  ${CMAKE_SOURCE_DIR}/.build-tools/usr/local/build-tools/bin)

ExternalProject_Add(
        build-tools
        PREFIX ${BUILD_TOOLS_ROOT}
        GIT_REPOSITORY https://github.com/tonystone/build-tools.git
        GIT_TAG master
        EXCLUDE_FROM_ALL 1
        BUILD_COMMAND ""
        CONFIGURE_COMMAND ${CMAKE_COMMAND} ${BUILD_TOOLS_ROOT}/src/build-tools
        UPDATE_COMMAND ""
        INSTALL_COMMAND make DESTDIR=${BUILD_TOOLS_ROOT} install
)

#
# Build tool paths.
#
set(GYBTOOL       "${BUILD_TOOLS_BIN}/gyb")
set(LINUXMAINTOOL "${BUILD_TOOLS_BIN}/generate_xctest_runner.rb")

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
    add_dependencies(${targetName} build-tools)
    add_dependencies(${externalTarget} ${targetName})
endfunction(add_gyb_dependencies)

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
