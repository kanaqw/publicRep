#!/bin/bash
cmakeDir="/C/tools/cmake-3.24.0/bin/cmake.exe"

CMAKE_MAKE_PROGRAM="/C/tools/ninja-1.11/ninja.exe"
TOOLCHAIN_PATH="/C/HIGHTEC/toolchains/tricore/v4.9.3.0/bin/"
TARGET_TRIPLET=tricore
PATH_TO_BUILD="/D/PrjCoreDalCMake/prjcoredalcmake/build-ninja"

$cmakeDir -S . -G"Ninja" --warn-uninitialized \
			-DCMAKE_MAKE_PROGRAM=$CMAKE_MAKE_PROGRAM \
            -DTOOLCHAIN_PATH=$TOOLCHAIN_PATH \
			-DTARGET_TRIPLET=$TARGET_TRIPLET \
			-B$PATH_TO_BUILD \
            /
$cmakeDir --build ./build-ninja --verbose

echo
echo "Done! Press any key to close..."
#pause 
read -p "$*"
