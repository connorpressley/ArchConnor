#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/ArchConnor/1-setup.sh
    source /mnt/root/ArchConnor/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/ArchConnor/2-user.sh
    arch-chroot /mnt /root/ArchConnor/3-post-setup.sh