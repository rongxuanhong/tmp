#!/bin/bash -e

now_dir=`pwd`;

gcc_name="gcc-7.3.0"

wget https://mirrors.ustc.edu.cn/gnu/gcc/$gcc_name/$gcc_name.tar.gz;

wget https://gcc.gnu.org/pub/gcc/infrastructure/gmp-6.1.0.tar.bz2;

wget https://gcc.gnu.org/pub/gcc/infrastructure/mpc-1.0.3.tar.gz;

wget https://gcc.gnu.org/pub/gcc/infrastructure/mpfr-3.1.4.tar.bz2;


mkdir -p ../gcc_install;
cd ../gcc_install;

tar -zxvf $now_dir/$gcc_name.tar.gz

cd $gcc_name

tar -zxvf $now_dir/mpc-1.0.3.tar.gz
mv mpc-1.0.3 mpc

tar -jxvf $now_dir/gmp-6.1.0.tar.bz2
mv gmp-6.1.0 gmp

tar -jxvf $now_dir/mpfr-3.1.4.tar.bz2;
mv mpfr-3.1.4 mpfr

mkdir -p build

now_dir=`pwd`;

./configure --prefix=$now_dir/build --enable-checking=no --enable-languages=c,c++,fortran --disable-werror --disable-bootstrap --disable-multilib

make -j$(getconf _NPROCESSORS_ONLN)

make install -j$(getconf _NPROCESSORS_ONLN)

