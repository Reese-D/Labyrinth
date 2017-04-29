# Basic setup
cmake_minimum_required(VERSION 3.7.1)
project(Labyrinth)


file(GLOB SOURCES "src/*.c")

add_executable(run ${SOURCES})

#Add vulkan dependencies
set(VULKAN_SDK "/usr/local/share/VulkanSDK")
set(VULKAN_VERSION "1.0.46.0")
set(VULKAN_PATH "${VULKAN_SDK}/${VULKAN_VERSION}")
#set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -lvulkan")

#Tree setup
include_directories(include ${VULKAN_PATH}/x86_64/include)

add_library(vulkan1 SHARED IMPORTED)
set_property(TARGET vulkan1 PROPERTY IMPORTED_LOCATION "${VULKAN_PATH}/x86_64/lib/libvulkan.so")

add_library(vulkan2 SHARED IMPORTED)
set_property(TARGET vulkan2 PROPERTY IMPORTED_LOCATION "${VULKAN_PATH}/x86_64/lib/libvulkan.so.1")

add_library(vulkan3 SHARED IMPORTED)
set_property(TARGET vulkan3 PROPERTY IMPORTED_LOCATION "${VULKAN_PATH}/x86_64/lib/libvulkan.so.1.0.46")

target_link_libraries(run vulkan1 vulkan2 vulkan3)


Message(STATUS "Using manual specified path: ${VULKAN_PATH}")
# Check if manual set path exists
if(NOT EXISTS "${VULKAN_PATH}")
       message("Error: Unable to locate this Vulkan SDK path VULKAN_PATH: ${VULKAN_PATH}, please specify correct path.")
       return()
endif()


if(${CMAKE_SYSTEM_NAME} MATCHES "Windows")
	# Include Vulkan header files from Vulkan SDK
	include_directories(AFTER ${VULKAN_PATH}/Include)

	# Link directory for vulkan-1
	link_directories(${VULKAN_PATH}/Bin)
endif()


if(WIN32)
	add_definitions(-DVK_USE_PLATFORM_WIN32_KHR)
	source_group("include" REGULAR_EXPRESSION "include/*")
	source_group("source" REGULAR_EXPRESSION "source/*")
endif(WIN32)

