apt update && yes | apt upgrade && apt install qemu-user-x86-64 proot-distro -y && mv ./distro/* $PREFIX/etc/proot-distro && cd .. && yes | rm -rR ./linux-x86_64-in-termux && clear && echo "Now run proot-distro list and for install do proot-distro install (distro)!"
