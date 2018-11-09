qemu-system-arm  -M vexpress-a9 -smp 4 -m 1024M -kernel zImage  -append "rdinit=/linuxrc console=ttyAMA0 loglevel=8 earlycon" -dtb vexpress-v2p-ca9.dtb  -nographic
