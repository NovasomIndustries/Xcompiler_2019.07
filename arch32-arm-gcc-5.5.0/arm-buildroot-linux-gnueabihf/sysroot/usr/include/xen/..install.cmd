cmd_/Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/xen/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/xen ./include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/xen ./include/xen ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/xen/$$F; done; touch /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/xen/.install
