cmd_arch/arm/lib/getuser.o := /home/utkanos/android/ginger/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/arm-eabi-gcc -Wp,-MD,arch/arm/lib/.getuser.o.d  -nostdinc -isystem /home/utkanos/android/ginger/prebuilt/linux-x86/toolchain/arm-eabi-4.4.0/bin/../lib/gcc/arm-eabi/4.4.0/include -Iinclude  -I/home/utkanos/android/kernels/android_htc_mecha_kernel_6slot/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/getuser.o arch/arm/lib/getuser.S

deps_arch/arm/lib/getuser.o := \
  arch/arm/lib/getuser.S \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/utkanos/android/kernels/android_htc_mecha_kernel_6slot/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/utkanos/android/kernels/android_htc_mecha_kernel_6slot/arch/arm/include/asm/linkage.h \
  /home/utkanos/android/kernels/android_htc_mecha_kernel_6slot/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/lib/getuser.o: $(deps_arch/arm/lib/getuser.o)

$(deps_arch/arm/lib/getuser.o):