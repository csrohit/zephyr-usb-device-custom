# SPDX-License-Identifier: Apache-2.0
cmake_minimum_required(VERSION 3.20.0)
set(BOARD stm32f401_mini)
set($ENV{ZEPHYR_BASE} /home/rohit/code/zephyrproject/zephyr)

# set variable before find_package line
find_package(Zephyr)
project(black-pill-usb VERSION 0.1.0)

target_sources(app PRIVATE src/main.c)

    