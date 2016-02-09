rm -rf ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot/.git
rm -rf ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot/.gitignore
cp -prv ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/build_tibidabo_2.0/tmp/work/imx6qtibidabo-poky-linux-gnueabi/u-boot-fslc/*/git/.git ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot
cp -prv ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/build_tibidabo_2.0/tmp/work/imx6qtibidabo-poky-linux-gnueabi/u-boot-fslc/*/git/.gitignore ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot
cd ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo
tar -zcvf YOCTO-Git-Config-iMX6Tibidabo-uBoot.tar.gz GitConfig-uBoot
mv ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/YOCTO-Git-Config-iMX6Tibidabo-uBoot.tar.gz ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/meta-imx6q_tibidabo
