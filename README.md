# tmp

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






