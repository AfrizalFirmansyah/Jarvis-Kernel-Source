cmd_arch/arm/plat-bcmap/chal/chal_dma.o := /home/afrizal/andro/arm-2009q3/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/plat-bcmap/chal/.chal_dma.o.d  -nostdinc -isystem /home/afrizal/andro/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include -I/home/afrizal/andro/kernel/common/arch/arm/include -Iinclude  -I../modules/include -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-bcm215xx/include -Iarch/arm/plat-bcmap/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -D_ATHENA_ -DCHAL_NDEBUG_BUILD -DCHIP_REVISION=20   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(chal_dma)"  -D"KBUILD_MODNAME=KBUILD_STR(chal_dma)" -D"DEBUG_HASH=50" -D"DEBUG_HASH2=24" -c -o arch/arm/plat-bcmap/chal/chal_dma.o arch/arm/plat-bcmap/chal/chal_dma.c

deps_arch/arm/plat-bcmap/chal/chal_dma.o := \
  arch/arm/plat-bcmap/chal/chal_dma.c \
    $(wildcard include/config/offset.h) \
    $(wildcard include/config/e/mask.h) \
    $(wildcard include/config/h/mask.h) \
    $(wildcard include/config/a/mask.h) \
  arch/arm/plat-bcmap/include/plat/types.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/posix_types.h \
  arch/arm/plat-bcmap/include/plat/mobcom_types.h \
  arch/arm/plat-bcmap/include/plat/chal/chal_types.h \
  arch/arm/plat-bcmap/include/plat/chal/chal_common.h \
  arch/arm/plat-bcmap/include/plat/chal/chal_types.h \
  arch/arm/plat-bcmap/include/plat/chal/chal_common_os.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/io.h \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/mmu.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/memory.h \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/thumb2/kernel.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/discontigmem.h) \
  include/linux/const.h \
  arch/arm/mach-bcm215xx/include/mach/memory.h \
    $(wildcard include/config/sdram/base/addr.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/sizes.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/system.h \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/linkage.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/linkage.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/irqflags.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/hwcap.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  arch/arm/mach-bcm215xx/include/mach/io.h \
  include/linux/delay.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/afrizal/andro/arm-2009q3/bin/../lib/gcc/arm-none-eabi/4.4.1/include/stdarg.h \
  include/linux/bitops.h \
    $(wildcard include/config/generic/find/first/bit.h) \
    $(wildcard include/config/generic/find/last/bit.h) \
    $(wildcard include/config/generic/find/next/bit.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/bitops.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/dynamic_debug.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/delay.h \
  /home/afrizal/andro/kernel/common/arch/arm/include/asm/param.h \
    $(wildcard include/config/hz.h) \
  arch/arm/plat-bcmap/include/plat/rdb/brcm_rdb_dmac.h \
    $(wildcard include/config/type.h) \
    $(wildcard include/config/reserved/mask.h) \
    $(wildcard include/config/m2/shift.h) \
    $(wildcard include/config/m2/mask.h) \
    $(wildcard include/config/m1/shift.h) \
    $(wildcard include/config/m1/mask.h) \
    $(wildcard include/config/e/shift.h) \
    $(wildcard include/config/h/shift.h) \
    $(wildcard include/config/a/shift.h) \
    $(wildcard include/config/l/shift.h) \
    $(wildcard include/config/l/mask.h) \
    $(wildcard include/config/itc/shift.h) \
    $(wildcard include/config/itc/mask.h) \
    $(wildcard include/config/ie/shift.h) \
    $(wildcard include/config/ie/mask.h) \
    $(wildcard include/config/flowctrl/shift.h) \
    $(wildcard include/config/flowctrl/mask.h) \
    $(wildcard include/config/flowctrl/cmd/mem2mem/dma.h) \
    $(wildcard include/config/flowctrl/cmd/mem2periph/dma.h) \
    $(wildcard include/config/flowctrl/cmd/periph2mem/dma.h) \
    $(wildcard include/config/flowctrl/cmd/periph2periph/dma.h) \
    $(wildcard include/config/flowctrl/cmd/periph2periph/dst.h) \
    $(wildcard include/config/flowctrl/cmd/mem2periph/periph.h) \
    $(wildcard include/config/flowctrl/cmd/periph2mem/periph.h) \
    $(wildcard include/config/flowctrl/cmd/periph2periph/src.h) \
    $(wildcard include/config/destperiph/shift.h) \
    $(wildcard include/config/destperiph/mask.h) \
    $(wildcard include/config/srcperiph/shift.h) \
    $(wildcard include/config/srcperiph/mask.h) \
    $(wildcard include/config/numdmacsourcereqs/shift.h) \
    $(wildcard include/config/numdmacsourcereqs/mask.h) \
    $(wildcard include/config/ahbmasterbuswidth/shift.h) \
    $(wildcard include/config/ahbmasterbuswidth/mask.h) \
    $(wildcard include/config/numahbmasters/shift.h) \
    $(wildcard include/config/numahbmasters/mask.h) \
    $(wildcard include/config/numchannels/shift.h) \
    $(wildcard include/config/numchannels/mask.h) \
  arch/arm/plat-bcmap/include/plat/chal/chal_dma.h \

arch/arm/plat-bcmap/chal/chal_dma.o: $(deps_arch/arm/plat-bcmap/chal/chal_dma.o)

$(deps_arch/arm/plat-bcmap/chal/chal_dma.o):
