# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild

# Utility rule file for imgui-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/imgui-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/imgui-populate.dir/progress.make

CMakeFiles/imgui-populate: CMakeFiles/imgui-populate-complete

CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-install
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-mkdir
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-download
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-configure
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-build
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-install
CMakeFiles/imgui-populate-complete: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'imgui-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E make_directory C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/CMakeFiles
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/CMakeFiles/imgui-populate-complete
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-done

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update:
.PHONY : imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-build: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'imgui-populate'"
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-build

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-configure: imgui-populate-prefix/tmp/imgui-populate-cfgcmd.txt
imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-configure: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'imgui-populate'"
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-configure

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-download: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-gitinfo.txt
imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-download: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'imgui-populate'"
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps && "C:\Program Files\CMake\bin\cmake.exe" -P C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/tmp/imgui-populate-gitclone.cmake
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-download

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-install: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'imgui-populate'"
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-install

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'imgui-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -Dcfgdir= -P C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/tmp/imgui-populate-mkdirs.cmake
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-mkdir

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch-info.txt
imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'imgui-populate'"
	"C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	"C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update:
.PHONY : imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-test: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'imgui-populate'"
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-build && "C:\Program Files\CMake\bin\cmake.exe" -E touch C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-test

imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update: imgui-populate-prefix/tmp/imgui-populate-gitupdate.cmake
imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update-info.txt
imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'imgui-populate'"
	cd /d C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-src && "C:\Program Files\CMake\bin\cmake.exe" -Dcan_fetch=YES -P C:/Users/Brett/Nextcloud/sources/repos/cpp/lpr/lpr-web/lpr-solver-tool/build-emc/_deps/imgui-subbuild/imgui-populate-prefix/tmp/imgui-populate-gitupdate.cmake

imgui-populate: CMakeFiles/imgui-populate
imgui-populate: CMakeFiles/imgui-populate-complete
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-build
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-configure
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-download
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-install
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-mkdir
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-patch
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-test
imgui-populate: imgui-populate-prefix/src/imgui-populate-stamp/imgui-populate-update
imgui-populate: CMakeFiles/imgui-populate.dir/build.make
.PHONY : imgui-populate

# Rule to build all files generated by this target.
CMakeFiles/imgui-populate.dir/build: imgui-populate
.PHONY : CMakeFiles/imgui-populate.dir/build

CMakeFiles/imgui-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\imgui-populate.dir\cmake_clean.cmake
.PHONY : CMakeFiles/imgui-populate.dir/clean

CMakeFiles/imgui-populate.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild C:\Users\Brett\Nextcloud\sources\repos\cpp\lpr\lpr-web\lpr-solver-tool\build-emc\_deps\imgui-subbuild\CMakeFiles\imgui-populate.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/imgui-populate.dir/depend

