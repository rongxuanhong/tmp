# tmp

ssh -CqTf -NR  61637:localhost:22 root@172.168.133.8

x86

https://github.com/andikleen/linux-misc.git

https://github.com/andikleen/linux-misc/tree/lto-5.8-1

https://codeload.github.com/andikleen/linux-misc/zip/lto-5.8-1

https://gitee.com/crhf/linux-misc.git

$(warning "majin_msg: LTO_CFLAGS=$(LTO_CFLAGS)")
$(warning "majin_msg: KBUILD_CFLAGS=$(KBUILD_CFLAGS)")

https://kernel.googlesource.com/pub/scm/linux/kernel/git/mmarek/kbuild/+/lto/Documentation/lto-build



./scripts/config --disable function_tracer --disable function_graph_tracer --disable stack_tracer --enable lto_menu --disable lto_disable --disable gcov --disable kallsyms_all --disable modversions

$(getconf _NPROCESSORS_ONLN)获取最大核数

ubuntu
sudo apt install libncurses5-dev openssl libssl-dev build-essential pkg-config libc6-dev bison flex libelf-dev zlibc minizip libidn11-dev libidn11 qttools5-dev liblz4-tool

#如果是deepin用户看到这篇文章，还要安装如下的依赖

sudo apt install plymouth*

openEuler
yum install -y rpm-build bc flex ncurses-devel bison openssl-devel make gcc gdb

make modules -j32
make -j32
make modules_install -j32
make install -j32

gcc9.3.0安装包 https://mirrors.ustc.edu.cn/gnu/gcc/gcc-9.3.0/gcc-9.3.0.tar.gz
gcc7.3.0安装包 https://mirrors.ustc.edu.cn/gnu/gcc/gcc-7.3.0/gcc-7.3.0.tar.gz

linux kernel 4.20.2 https://mirrors.edge.kernel.org/pub/linux/kernel/v4.x/linux-4.20.2.tar.gz

openEuleros地址： https://repo.openeuler.org/openEuler-20.03-LTS/source/Packages/kernel-4.19.90-2003.4.0.0036.oe1.src.rpm

内核整理： grub2-mkconfig -o /etc/grub2-efi.cfg

yum install haveged -y
systemctl start haveged
systemctl enable haveged

./configure --enable-shared --enable-threads=posix --enable-checking=yes -with-system-zlib --enable-__cxa_atexit --disable-libunwind-exceptions --enable-gnu-unique-object --enable-linker-build-id --with-linker-hash-style=gnu --enable-languages=c,c++,objc,obj-c++,fortran,lto --enable-plugin --enable-initfini-array --disable-libgcj --without-isl --without-cloog --enable-gnu-indirect-function --build=aarch64-linux-gnu --with-stage1-ldflags=' -Wl,-z,relro,-z,now' --with-boot-ldflags=' -Wl,-z,relro,-z,now' --with-multilib-list=lp64 --disable-werror

./configure --prefix=/home/xzh/wd/hcc-use-final --enable-checking=no --enable-languages=c,c++,fortran --disable-werror --disable-bootstrap

wget https://gcc.gnu.org/pub/gcc/infrastructure/gmp-6.1.0.tar.bz2

wget https://gcc.gnu.org/pub/gcc/infrastructure/isl-0.16.1.tar.bz2

wget https://gcc.gnu.org/pub/gcc/infrastructure/mpc-1.0.3.tar.gz

wget https://gcc.gnu.org/pub/gcc/infrastructure/mpfr-3.1.4.tar.bz2

https://repo.openeuler.org/openEuler-20.03-LTS/ISO/x86_64/openEuler-20.03-LTS-everything-x86_64-dvd.iso
https://repo.openeuler.org/openEuler-20.03-LTS/ISO/x86_64/openEuler-20.03-LTS-x86_64-dvd.iso

https://cdn.kernel.org/pub/linux/kernel/v5.x/linux-5.4.81.tar.xz

majin_help(){
nowdir=`pwd`
if [ "new" = $1 ]; then
cd /root/tmp;
git pull;
fi
cat /root/tmp/README.md;
cd $nowdir
}
