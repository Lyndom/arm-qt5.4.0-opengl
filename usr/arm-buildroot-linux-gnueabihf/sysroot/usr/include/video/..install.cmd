cmd_/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/video/.install := /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/video /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/uapi/video edid.h sisfb.h uvesafb.h; /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/video /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/video ; /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/video /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/generated/uapi/video ; for F in ; do echo "\#include <asm-generic/$$F>" > /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/video/$$F; done; touch /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/video/.install