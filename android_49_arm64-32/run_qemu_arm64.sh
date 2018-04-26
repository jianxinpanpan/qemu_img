mkdir -p share_dir
qemu-system-aarch64  -machine virt -cpu cortex-a53  -nographic -m 1024M -smp 4 -kernel ./Image  --append "rdinit=/linuxrc root=/dev/ram console=ttyAMA0 earlycon"  


#host
#mkdir share_dir
#board
#mkdir /tmp/host_files
#mount -t 9p -o trans=virtio,version=9p2000.L hostshare /tmp/host_files
