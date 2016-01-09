cd mesos
./bootstrap
mkdir build
../configure
make
# make -j 4 V=0
make check
#make install
#or run from build
