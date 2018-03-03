#Choose the relay board you are using

stm32_dvm_fw12.sh  ：Applies to stm32f105, the TCXO is 12MHz relay board

stm32_dvm_fw19.2.sh  ：Applies to stm32f105, the TCXO is 19.2MHz relay board

Shutdown the Raspberry Pi

Disconnect power to Raspberry Pi 

Insert BOOT0 jumper 

Power ON the Raspberry Pi 

PWR, ACT and DMR should be lit solid, NOT flashing.

curl -OL https://raw.github.com/VR2VYE/STM32_DVM_fw/master/stm32_dvm_fw19.2.sh

make the script executable:

chmod +x stm32_dvm_fw19.2.sh

run stm32_dvm_fw19.2.sh

./stm32_dvm_fw19.2.sh

Shutdown the Raspberry Pi

Disconnect power to Raspberry Pi

remove BOOT0 jumper

Power ON the Raspberry Pi
