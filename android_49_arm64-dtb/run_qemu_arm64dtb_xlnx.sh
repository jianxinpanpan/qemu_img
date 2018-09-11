mkdir -p share_dir
qemu-system-aarch64  -machine xlnx-zcu102   -nographic  -kernel ./Image -dtb ./zynqmp-ep108.dtb   --append "rdinit=/linuxrc root=/dev/ram console=ttyPS0 earlycon"



#host
#mkdir share_dir
#board
#mkdir /tmp/host_files
#mount -t 9p -o trans=virtio,version=9p2000.L hostshare /tmp/host_files
