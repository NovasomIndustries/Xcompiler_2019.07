cmd_/Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter_ipv4/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter_ipv4 ./include/uapi/linux/netfilter_ipv4 ip_tables.h ipt_CLUSTERIP.h ipt_ECN.h ipt_LOG.h ipt_REJECT.h ipt_TTL.h ipt_ah.h ipt_ecn.h ipt_ttl.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter_ipv4 ./include/linux/netfilter_ipv4 ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter_ipv4 ./include/generated/uapi/linux/netfilter_ipv4 ; for F in ; do echo "\#include <asm-generic/$$F>" > /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter_ipv4/$$F; done; touch /Devel/NOVAsdk/Xcompiler/arch32-arm-gcc-5.5.0/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/netfilter_ipv4/.install