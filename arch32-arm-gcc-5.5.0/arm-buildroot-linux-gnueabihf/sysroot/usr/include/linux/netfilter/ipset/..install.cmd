cmd_/Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/$$F; done; touch /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter/ipset/.install