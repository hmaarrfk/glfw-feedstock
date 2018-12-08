mkdir build
cd build

# The examples, tests, and docs don't really get installed
# So we skip building them
# Also note that the examples have a hard time finding the libraries that
# need to be linked against.
# In the past, I had to use
# CFLAGS="${CFLAGS} -lm -lrt -ldl -lX11 -lpthread -lXrandr -lXinerama -lXcursor"
# -DRT_LIBRARY=${PREFIX}/lib 
# -DMATH_LIBRARY=${PREFIX}/lib
cmake  \
    -DCMAKE_PREFIX_PATH=${PREFIX}     \
    -DCMAKE_INSTALL_PREFIX=${PREFIX}  \
    -DBUILD_SHARED_LIBS=ON            \
    -DGLFW_BUILD_EXAMPLES=OFF         \
    -DGLFW_BUILD_TESTS=OFF            \
    -DGLFW_BUILD_DOCS=OFF             \
    ..

make install
