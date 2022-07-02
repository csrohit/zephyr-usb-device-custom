#!/bin/sh

	openocd -d2 -s /usr/local/bin/openocd/scripts -f interface/stlink.cfg -c "transport select hla_swd" -f target/stm32f4x.cfg -c "program {./rohit/zephyr/zephyr.elf}  verify reset; shutdown;"