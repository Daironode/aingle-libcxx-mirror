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

# Include any dependencies generated for this target.
include benchmarks\CMakeFiles\ordered_set_libcxx.dir\depend.make

# Include the progress variables for this target.
include benchmarks\CMakeFiles\ordered_set_libcxx.dir\progress.make

# Include the compile flags for this target's objects.
include benchmarks\CMakeFiles\ordered_set_libcxx.dir\flags.make

benchmarks\CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.obj: benchmarks\CMakeFiles\ordered_set_libcxx.dir\flags.make
benchmarks\CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.obj: ..\benchmarks\ordered_set.bench.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarks/CMakeFiles/ordered_set_libcxx.dir/ordered_set.bench.cpp.obj"
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.obj /FdCMakeFiles\ordered_set_libcxx.dir\ /FS -c C:\projects\ainglev2\aingle-libcxx-mirror\benchmarks\ordered_set.bench.cpp
<<
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug

benchmarks\CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ordered_set_libcxx.dir/ordered_set.bench.cpp.i"
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\projects\ainglev2\aingle-libcxx-mirror\benchmarks\ordered_set.bench.cpp
<<
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug

benchmarks\CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ordered_set_libcxx.dir/ordered_set.bench.cpp.s"
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks
	C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.s /c C:\projects\ainglev2\aingle-libcxx-mirror\benchmarks\ordered_set.bench.cpp
<<
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug

# Object files for target ordered_set_libcxx
ordered_set_libcxx_OBJECTS = \
"CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.obj"

# External object files for target ordered_set_libcxx
ordered_set_libcxx_EXTERNAL_OBJECTS =

benchmarks\ordered_set.libcxx.out.exe: benchmarks\CMakeFiles\ordered_set_libcxx.dir\ordered_set.bench.cpp.obj
benchmarks\ordered_set.libcxx.out.exe: benchmarks\CMakeFiles\ordered_set_libcxx.dir\build.make
benchmarks\ordered_set.libcxx.out.exe: lib\libc++experimental.lib
benchmarks\ordered_set.libcxx.out.exe: lib\c++.lib
benchmarks\ordered_set.libcxx.out.exe: benchmarks\CMakeFiles\ordered_set_libcxx.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ordered_set.libcxx.out.exe"
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks
	C:\Users\carlo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7148.70\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\ordered_set_libcxx.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2017\BUILDT~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ordered_set_libcxx.dir\objects1.rsp @<<
 /out:ordered_set.libcxx.out.exe /implib:..\lib\ordered_set.libcxx.out.lib /pdb:C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks\ordered_set.libcxx.out.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console -nodefaultlibs -LC:/projects/ainglev2/aingle-libcxx-mirror/cmake-build-debug/benchmarks/benchmark-libcxx/lib/  ucrtd.lib vcruntimed.lib msvcrtd.lib msvcprtd.lib iso_stdio_wide_specifiers.lib ..\lib\libc++experimental.lib -lbenchmark ..\lib\c++.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug

# Rule to build all files generated by this target.
benchmarks\CMakeFiles\ordered_set_libcxx.dir\build: benchmarks\ordered_set.libcxx.out.exe

.PHONY : benchmarks\CMakeFiles\ordered_set_libcxx.dir\build

benchmarks\CMakeFiles\ordered_set_libcxx.dir\clean:
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks
	$(CMAKE_COMMAND) -P CMakeFiles\ordered_set_libcxx.dir\cmake_clean.cmake
	cd C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug
.PHONY : benchmarks\CMakeFiles\ordered_set_libcxx.dir\clean

benchmarks\CMakeFiles\ordered_set_libcxx.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\ainglev2\aingle-libcxx-mirror C:\projects\ainglev2\aingle-libcxx-mirror\benchmarks C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks C:\projects\ainglev2\aingle-libcxx-mirror\cmake-build-debug\benchmarks\CMakeFiles\ordered_set_libcxx.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks\CMakeFiles\ordered_set_libcxx.dir\depend

