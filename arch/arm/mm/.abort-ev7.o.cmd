cmd_arch/arm/mm/abort-ev7.o := /home/sinxoner18/android/kernel/scripts/gcc-wrapper.py /home/sinxoner18/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/arm-eabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev7.o.d  -nostdinc -isystem /home/sinxoner18/android/kernel/toolchains/arm-eabi-linaro-4.6.2/bin/../lib/gcc/arm-eabi/4.6.2/include -I/home/sinxoner18/android/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/sinxoner18/android/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2     -Wa,-march=armv7-a   -c -o arch/arm/mm/abort-ev7.o arch/arm/mm/abort-ev7.S

source_arch/arm/mm/abort-ev7.o := arch/arm/mm/abort-ev7.S

deps_arch/arm/mm/abort-ev7.o := \
    $(wildcard include/config/verify/permission/fault.h) \
  /home/sinxoner18/android/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/sinxoner18/android/kernel/arch/arm/include/asm/linkage.h \
  /home/sinxoner18/android/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/sinxoner18/android/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/sinxoner18/android/kernel/arch/arm/include/asm/hwcap.h \
  /home/sinxoner18/android/kernel/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/emulate/domain/manager/v7.h) \

arch/arm/mm/abort-ev7.o: $(deps_arch/arm/mm/abort-ev7.o)

$(deps_arch/arm/mm/abort-ev7.o):
