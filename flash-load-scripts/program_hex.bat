openocd.exe -f interface/stlink.cfg -f target/nrf52.cfg -c init -c "reset halt" -c "nrf5 mass_erase" -c "flash write_image ./components/softdevice/s112/hex/s112_nrf52_7.2.0_softdevice.hex" -c reset -c exit