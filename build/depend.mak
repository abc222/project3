geekos/idt.o: ../src/geekos/idt.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/defs.h ../include/geekos/idt.h \
  ../include/geekos/int.h
geekos/int.o: ../src/geekos/int.c ../include/geekos/idt.h \
  ../include/geekos/int.h ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/defs.h
geekos/trap.o: ../src/geekos/trap.c ../include/geekos/idt.h \
  ../include/geekos/int.h ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/defs.h ../include/geekos/kthread.h \
  ../include/geekos/list.h ../include/geekos/syscall.h \
  ../include/geekos/trap.h
geekos/irq.o: ../src/geekos/irq.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/idt.h ../include/geekos/int.h \
  ../include/geekos/defs.h ../include/geekos/io.h ../include/geekos/irq.h
geekos/io.o: ../src/geekos/io.c ../include/geekos/io.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h
geekos/keyboard.o: ../src/geekos/keyboard.c ../include/geekos/kthread.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/list.h ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/irq.h \
  ../include/geekos/int.h ../include/geekos/defs.h ../include/geekos/io.h \
  ../include/geekos/keyboard.h
geekos/screen.o: ../src/geekos/screen.c \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdarg.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/io.h ../include/geekos/int.h ../include/geekos/defs.h \
  ../include/geekos/fmtout.h ../include/geekos/../libc/fmtout.h
geekos/timer.o: ../src/geekos/timer.c \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/limits.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/syslimits.h \
  /usr/include/limits.h /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-32.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h ../include/geekos/io.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/int.h ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/defs.h \
  ../include/geekos/irq.h ../include/geekos/kthread.h \
  ../include/geekos/list.h ../include/geekos/timer.h
geekos/mem.o: ../src/geekos/mem.c ../include/geekos/defs.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/bootinfo.h ../include/geekos/gdt.h \
  ../include/geekos/int.h ../include/geekos/malloc.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/mem.h ../include/geekos/list.h
geekos/crc32.o: ../src/geekos/crc32.c ../include/geekos/crc32.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h
geekos/gdt.o: ../src/geekos/gdt.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/segment.h ../include/geekos/int.h \
  ../include/geekos/defs.h ../include/geekos/tss.h \
  ../include/geekos/gdt.h
geekos/tss.o: ../src/geekos/tss.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/defs.h ../include/geekos/gdt.h \
  ../include/geekos/segment.h ../include/geekos/string.h \
  ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/tss.h
geekos/segment.o: ../src/geekos/segment.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/tss.h ../include/geekos/segment.h
geekos/bget.o: ../src/geekos/bget.c ../include/geekos/string.h \
  ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/bget.h
geekos/malloc.o: ../src/geekos/malloc.c ../include/geekos/screen.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/int.h ../include/geekos/kassert.h \
  ../include/geekos/defs.h ../include/geekos/bget.h \
  ../include/geekos/malloc.h
geekos/synch.o: ../src/geekos/synch.c ../include/geekos/kthread.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/list.h ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/int.h \
  ../include/geekos/defs.h ../include/geekos/synch.h \
  ../include/geekos/errno.h ../include/geekos/string.h \
  ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/malloc.h
geekos/kthread.o: ../src/geekos/kthread.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/defs.h ../include/geekos/int.h \
  ../include/geekos/mem.h ../include/geekos/list.h \
  ../include/geekos/symbol.h ../include/geekos/string.h \
  ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/kthread.h ../include/geekos/malloc.h \
  ../include/geekos/user.h ../include/geekos/segment.h \
  ../include/geekos/elf.h
geekos/user.o: ../src/geekos/user.c ../include/geekos/errno.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/int.h ../include/geekos/defs.h \
  ../include/geekos/mem.h ../include/geekos/list.h \
  ../include/geekos/malloc.h ../include/geekos/kthread.h \
  ../include/geekos/vfs.h ../include/geekos/fileio.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/blockdev.h ../include/geekos/tss.h \
  ../include/geekos/user.h ../include/geekos/segment.h \
  ../include/geekos/elf.h
geekos/userseg.o: ../src/geekos/userseg.c ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/defs.h ../include/geekos/mem.h \
  ../include/geekos/list.h ../include/geekos/string.h \
  ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/malloc.h ../include/geekos/int.h \
  ../include/geekos/gdt.h ../include/geekos/segment.h \
  ../include/geekos/tss.h ../include/geekos/kthread.h \
  ../include/geekos/argblock.h ../include/geekos/user.h \
  ../include/geekos/elf.h
geekos/argblock.o: ../src/geekos/argblock.c ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/argblock.h
geekos/syscall.o: ../src/geekos/syscall.c ../include/geekos/syscall.h \
  ../include/geekos/errno.h ../include/geekos/kthread.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/list.h ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/int.h \
  ../include/geekos/defs.h ../include/geekos/elf.h \
  ../include/geekos/malloc.h ../include/geekos/keyboard.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/user.h ../include/geekos/segment.h \
  ../include/geekos/timer.h ../include/geekos/vfs.h \
  ../include/geekos/fileio.h ../include/geekos/blockdev.h \
  ../include/geekos/synch.h
geekos/dma.o: ../src/geekos/dma.c ../include/geekos/screen.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/range.h ../include/geekos/int.h \
  ../include/geekos/kassert.h ../include/geekos/defs.h \
  ../include/geekos/io.h ../include/geekos/dma.h
geekos/floppy.o: ../src/geekos/floppy.c ../include/geekos/screen.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/mem.h ../include/geekos/defs.h \
  ../include/geekos/list.h ../include/geekos/kassert.h \
  ../include/geekos/malloc.h ../include/geekos/int.h \
  ../include/geekos/irq.h ../include/geekos/dma.h ../include/geekos/io.h \
  ../include/geekos/timer.h ../include/geekos/kthread.h \
  ../include/geekos/blockdev.h ../include/geekos/fileio.h \
  ../include/geekos/floppy.h
geekos/elf.o: ../src/geekos/elf.c ../include/geekos/errno.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/pfat.h ../include/geekos/malloc.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/user.h ../include/geekos/segment.h \
  ../include/geekos/elf.h
geekos/blockdev.o: ../src/geekos/blockdev.c ../include/geekos/errno.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/malloc.h ../include/geekos/int.h \
  ../include/geekos/kassert.h ../include/geekos/defs.h \
  ../include/geekos/kthread.h ../include/geekos/list.h \
  ../include/geekos/synch.h ../include/geekos/blockdev.h \
  ../include/geekos/fileio.h
geekos/ide.o: ../src/geekos/ide.c ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/errno.h ../include/geekos/malloc.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/io.h ../include/geekos/int.h ../include/geekos/defs.h \
  ../include/geekos/timer.h ../include/geekos/kthread.h \
  ../include/geekos/list.h ../include/geekos/blockdev.h \
  ../include/geekos/fileio.h ../include/geekos/ide.h
geekos/vfs.o: ../src/geekos/vfs.c ../include/geekos/errno.h \
  ../include/geekos/list.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/kassert.h ../include/geekos/screen.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/malloc.h ../include/geekos/synch.h \
  ../include/geekos/kthread.h ../include/geekos/vfs.h \
  ../include/geekos/fileio.h ../include/geekos/blockdev.h
geekos/pfat.o: ../src/geekos/pfat.c \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/limits.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/syslimits.h \
  /usr/include/limits.h /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-32.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h ../include/geekos/errno.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/malloc.h ../include/geekos/ide.h \
  ../include/geekos/blockdev.h ../include/geekos/kthread.h \
  ../include/geekos/list.h ../include/geekos/kassert.h \
  ../include/geekos/fileio.h ../include/geekos/bitset.h \
  ../include/geekos/vfs.h ../include/geekos/synch.h \
  ../include/geekos/pfat.h
geekos/bitset.o: ../src/geekos/bitset.c ../include/geekos/kassert.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/malloc.h ../include/geekos/bitset.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h
geekos/main.o: ../src/geekos/main.c ../include/geekos/bootinfo.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/screen.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/mem.h ../include/geekos/defs.h \
  ../include/geekos/list.h ../include/geekos/kassert.h \
  ../include/geekos/crc32.h ../include/geekos/tss.h \
  ../include/geekos/int.h ../include/geekos/kthread.h \
  ../include/geekos/trap.h ../include/geekos/timer.h \
  ../include/geekos/keyboard.h ../include/geekos/dma.h \
  ../include/geekos/ide.h ../include/geekos/floppy.h \
  ../include/geekos/pfat.h ../include/geekos/vfs.h \
  ../include/geekos/fileio.h ../include/geekos/blockdev.h \
  ../include/geekos/user.h ../include/geekos/segment.h \
  ../include/geekos/elf.h
libc/sched.o: ../src/libc/sched.c ../include/geekos/syscall.h \
  ../include/libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h
libc/sema.o: ../src/libc/sema.c ../include/geekos/syscall.h \
  ../include/libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/libc/sema.h
libc/compat.o: ../src/libc/compat.c ../include/libc/conio.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/keyboard.h ../include/geekos/screen.h
libc/process.o: ../src/libc/process.c \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/syscall.h ../include/geekos/errno.h \
  ../include/libc/string.h ../include/libc/process.h
libc/conio.o: ../src/libc/conio.c ../include/geekos/syscall.h \
  ../include/libc/fmtout.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdarg.h \
  ../include/libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/libc/conio.h ../include/geekos/ktypes.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdbool.h \
  ../include/geekos/keyboard.h ../include/geekos/screen.h
libc/errno.o: libc/errno.c
common/fmtout.o: ../src/common/fmtout.c \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdarg.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h \
  ../include/geekos/string.h ../include/geekos/../libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/limits.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/syslimits.h \
  /usr/include/limits.h /usr/include/features.h /usr/include/sys/cdefs.h \
  /usr/include/bits/wordsize.h /usr/include/gnu/stubs.h \
  /usr/include/gnu/stubs-32.h /usr/include/bits/posix1_lim.h \
  /usr/include/bits/local_lim.h /usr/include/linux/limits.h \
  /usr/include/bits/posix2_lim.h ../include/geekos/fmtout.h \
  ../include/geekos/../libc/fmtout.h
common/string.o: ../src/common/string.c ../include/libc/fmtout.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stdarg.h \
  ../include/libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h
common/memmove.o: ../src/common/memmove.c ../include/libc/string.h \
  /usr/lib/gcc/i486-linux-gnu/3.4.6/include/stddef.h
