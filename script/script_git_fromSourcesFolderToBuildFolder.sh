rm -rf ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/build_tibidabo_2.0/tmp/work/imx6qtibidabo-poky-linux-gnueabi/u-boot-fslc/*/git/.git
rm -rf ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/build_tibidabo_2.0/tmp/work/imx6qtibidabo-poky-linux-gnueabi/u-boot-fslc/*/git/.gitignore
rm -rf ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo
mkdir -p ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot
tar -zxvf ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/meta-imx6q_tibidabo/YOCTO-Git-Config-iMX6Tibidabo-uBoot.tar.gz -C ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo
sudo cp -prv ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot/.git ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/build_tibidabo_2.0/tmp/work/imx6qtibidabo-poky-linux-gnueabi/u-boot-fslc/*/git
sudo cp -prv ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/sources/GitConfigs-iMX6Tibidabo/GitConfig-uBoot/.gitignore ~/Documents/fsl-community-bsp/fsl-community-bsp-Jethro_2.0/build_tibidabo_2.0/tmp/work/imx6qtibidabo-poky-linux-gnueabi/u-boot-fslc/*/git
