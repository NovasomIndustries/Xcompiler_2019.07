cmd_/Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi ./include/uapi/linux/hsi cs-protocol.h hsi_char.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi ./include/linux/hsi ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi ./include/generated/uapi/linux/hsi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi/$$F; done; touch /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/linux/hsi/.install
