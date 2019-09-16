#!/bin/bash -xve

sudo touch /dev/rt{buzzer,motor,motoren,motor_raw_{1,r}}0
sudo chmod 666 /dev/rt{buzzer,motor,motoren,motor_raw_{1,r}}0
sudo touch /dev/rtlightsensor0
echo "0 0 0 0" | sudo tee /dev/rtlightsensor0
sudo chmod 666 /dev/rtlightsensor0
sudo touch /dev/rtswitch{0,1,2}
echo "0" | sudo tee /dev/rtswithch{0,1,2}
sudo chmod 666 /dev/rtswitch{0,1,2}
