cmd_/Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/nfsd ./include/linux/nfsd ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/nfsd/$$F; done; touch /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/nfsd/.install