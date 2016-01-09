cd mesos
./bootstrap
mkdir build
../configure
make
# si trop court en ram.... petite box cloud
#free
#dd if=/dev/zero of=/var/swap.img bs=1024k count=1000
#mkswap /var/swap.img
#swapon /var/swap.img
#free
# make -j 4 V=0
# make check to have the test cases
make check
#make install
#or run from build
