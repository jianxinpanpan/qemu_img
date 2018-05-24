rm a9rootfs.ext3  tmpfs/ -rfv
mkdir tmpfs/
dd if=/dev/zero of=a9rootfs.ext3 bs=1M count=200
mkfs.ext3 a9rootfs.ext3
sudo mount -t ext3 a9rootfs.ext3 tmpfs/ -o loop

