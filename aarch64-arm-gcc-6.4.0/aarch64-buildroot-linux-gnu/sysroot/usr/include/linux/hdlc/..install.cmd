cmd_/Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc ./include/uapi/linux/hdlc ioctl.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc ./include/linux/hdlc ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc ./include/generated/uapi/linux/hdlc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc/$$F; done; touch /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hdlc/.install