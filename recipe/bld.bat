mkdir build
cd build
cmake -G "NMake Makefiles" -D CPPZMQ_BUILD_TESTS=OFF -D CMAKE_BUILD_TYPE=Release -D CMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ..
if errorlevel 1 exit 1
nmake install
if errorlevel 1 exit 1
