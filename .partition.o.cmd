cmd_/home/tim/workspace/css422-homework4/partition.o := gcc -Wp,-MD,/home/tim/workspace/css422-homework4/.partition.o.d  -nostdinc -isystem /usr/lib/gcc/i686-pc-linux-gnu/4.9.0/include -I/usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include -Iarch/x86/include/generated  -Iinclude -I/usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/usr/lib/modules/3.14.6-1-ARCH/build/include/uapi -Iinclude/generated/uapi -include /usr/lib/modules/3.14.6-1-ARCH/build/include/linux/kconfig.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m32 -msoft-float -mregparm=3 -freg-struct-return -mno-mmx -mno-sse -fno-pic -mpreferred-stack-boundary=2 -march=i686 -mtune=generic -maccumulate-outgoing-args -Wa,-mtune=generic32 -ffreestanding -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=1024 -fstack-protector-strong -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO  -DMODULE  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(partition)"  -D"KBUILD_MODNAME=KBUILD_STR(dor)" -c -o /home/tim/workspace/css422-homework4/.tmp_partition.o /home/tim/workspace/css422-homework4/partition.c

source_/home/tim/workspace/css422-homework4/partition.o := /home/tim/workspace/css422-homework4/partition.c

deps_/home/tim/workspace/css422-homework4/partition.o := \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/uapi/asm/types.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/uapi/asm/posix_types_32.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/include/uapi/asm-generic/posix_types.h \
  /usr/lib/gcc/i686-pc-linux-gnu/4.9.0/include/stdarg.h \
  include/uapi/linux/string.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/asm/string.h \
  /usr/lib/modules/3.14.6-1-ARCH/build/arch/x86/include/asm/string_32.h \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/kmemcheck.h) \
  /home/tim/workspace/css422-homework4/partition.h \

/home/tim/workspace/css422-homework4/partition.o: $(deps_/home/tim/workspace/css422-homework4/partition.o)

$(deps_/home/tim/workspace/css422-homework4/partition.o):
