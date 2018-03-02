# Configure latest version
FW_VERSION="v1.3.3"

mkdir /MMDVM/bin

cd MMDVM

curl -OL https://github.com/VR2VYE/STM32_DVM_fw/master/Makefile.CMSIS

cd bin

# Download latest firmware for ZUMspot Libre Kit
curl -OL https://github.com/VR2VYE/STM32_DVM_fw/releases/download/$FW_VERSION/mmdvm.hex

cd

sudo pistar-watchdog.service stop
sudo systemctl stop mmdvmhost.timer
sudo systemctl stop mmdvmhost.service

