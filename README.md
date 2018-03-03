
stm32_dvm_fw19.2.sh  ：Applies to stm32f105, the crystal is 19.2MHz relay board

Shutdown the Raspberry Pi

Disconnect power to Raspberry Pi 

Insert JP1 jumper 

Power ON the Raspberry Pi 

PWR, ACT and DMR should be lit solid, NOT flashing.

curl -OL https://raw.github.com/VR2VYE/STM32_DVM_fw/master/stm32_dvm_fw19.2.sh

make the script executable:

chmod +x stm32_dvm_fw19.2.sh

run stm32_dvm_fw19.2.sh

./stm32_dvm_fw19.2.sh

Shutdown the Raspberry Pi

Disconnect power to Raspberry Pi

remove JP1 jumper

Power ON the Raspberry Pi

