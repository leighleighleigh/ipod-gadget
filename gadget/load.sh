#!/usr/bin/env bash
#load the module
sudo modprobe libcomposite
sudo insmod g_ipod_audio.ko
sudo insmod g_ipod_hid.ko
#sudo insmod g_ipod_gadget.ko only_ipod=1 product_id=0x1297
sudo insmod g_ipod_gadget.ko
