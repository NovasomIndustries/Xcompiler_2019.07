cmd_/Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn ./include/uapi/linux/isdn capicmd.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn ./include/linux/isdn ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn ./include/generated/uapi/linux/isdn ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn/$$F; done; touch /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/isdn/.install