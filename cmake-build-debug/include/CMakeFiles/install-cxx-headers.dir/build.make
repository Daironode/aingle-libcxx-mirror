# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\carlo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\carlo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\projects\ainglev2\aingle-libcxx-mirror

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug

# Utility rule file for install-cxx-headers.

# Include the progress variables for this target.
include include\CMakeFiles\install-cxx-headers.dir\progress.make

include\CMakeFiles\install-cxx-headers:
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\include
	C:\Users\carlo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -DCMAKE_INSTALL_COMPONENT=cxx-headers -P C:/projects/ainglev2/aingle-libcxx-mirror/cmake-build-debug/cmake_install.cmake
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug

install-cxx-headers: include\CMakeFiles\install-cxx-headers
install-cxx-headers: include\CMakeFiles\install-cxx-headers.dir\build.make

.PHONY : install-cxx-headers

# Rule to build all files generated by this target.
include\CMakeFiles\install-cxx-headers.dir\build: install-cxx-headers

.PHONY : include\CMakeFiles\install-cxx-headers.dir\build

include\CMakeFiles\install-cxx-headers.dir\clean:
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\include
	$(CMAKE_COMMAND) -P CMakeFiles\install-cxx-headers.dir\cmake_clean.cmake
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug
.PHONY : include\CMakeFiles\install-cxx-headers.dir\clean

include\CMakeFiles\install-cxx-headers.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\ainglev2\aingle-libcxx-mirror C:\projects\ainglev2\aingle-libcxx-mirror\include C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\include C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\include\CMakeFiles\install-cxx-headers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : include\CMakeFiles\install-cxx-headers.dir\depend

