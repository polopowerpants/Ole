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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\klars\Documents\GitHub\Ole\ADA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ADA.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\ADA.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ADA.dir\flags.make

CMakeFiles\ADA.dir\main.cpp.obj: CMakeFiles\ADA.dir\flags.make
CMakeFiles\ADA.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ADA.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ADA.dir\main.cpp.obj /FdCMakeFiles\ADA.dir\ /FS -c C:\Users\klars\Documents\GitHub\Ole\ADA\main.cpp
<<

CMakeFiles\ADA.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ADA.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe > CMakeFiles\ADA.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\klars\Documents\GitHub\Ole\ADA\main.cpp
<<

CMakeFiles\ADA.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ADA.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ADA.dir\main.cpp.s /c C:\Users\klars\Documents\GitHub\Ole\ADA\main.cpp
<<

# Object files for target ADA
ADA_OBJECTS = \
"CMakeFiles\ADA.dir\main.cpp.obj"

# External object files for target ADA
ADA_EXTERNAL_OBJECTS =

ADA.exe: CMakeFiles\ADA.dir\main.cpp.obj
ADA.exe: CMakeFiles\ADA.dir\build.make
ADA.exe: CMakeFiles\ADA.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ADA.exe"
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ADA.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1424~1.283\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ADA.dir\objects1.rsp @<<
 /out:ADA.exe /implib:ADA.lib /pdb:C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug\ADA.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ADA.dir\build: ADA.exe

.PHONY : CMakeFiles\ADA.dir\build

CMakeFiles\ADA.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ADA.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ADA.dir\clean

CMakeFiles\ADA.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\klars\Documents\GitHub\Ole\ADA C:\Users\klars\Documents\GitHub\Ole\ADA C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug C:\Users\klars\Documents\GitHub\Ole\ADA\cmake-build-debug\CMakeFiles\ADA.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ADA.dir\depend

