cmd_/work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/nfsd /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/nfsd /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/linux/nfsd ; /bin/sh scripts/headers_install.sh /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/nfsd /work/cortex-A8/buildroot/output/build/linux-headers-3.12.10/include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/nfsd/$$F; done; touch /work/cortex-A8/buildroot/output/host/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/nfsd/.install