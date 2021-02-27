#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/runner/asarre/linaro-toolchain-latest/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=q
export ANDROID_PLATFORM_VERSION=10

make exynos7870-j7y17lte_defconfig

make -j64
