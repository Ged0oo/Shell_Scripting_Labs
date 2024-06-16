#!/bin/bash

DIR="/home/nagy/Desktop/nagy/yocto/poky/build/tmp/deploy/images/raspberrypi3-custom"
img=`ls ${DIR} | grep sdimg | head -n 1`

FlashDisk()
{
    echo "Flashing Righ Now .."
    time sudo dd if=${DIR}/${img} of=/dev/mmcblk0 bs=300M

}

EraseDisk()
{
    echo "Erasing Right Now .."
    sudo umount /dev/mmcblk0p1
    sudo umount /dev/mmcblk0p2
    time sudo dd if=/dev/zero of=/dev/mmcblk0 bs=5024 count=1000
}

select option in Flash Erase
do

    case ${option} in

        Flash)
            FlashDisk   
            break
            ;;

        Erase)
            EraseDisk
            break
            ;;

        *)
            echo "Usage : <1 for Flash> <2 for Erase>"
            break
            ;;

    esac

done