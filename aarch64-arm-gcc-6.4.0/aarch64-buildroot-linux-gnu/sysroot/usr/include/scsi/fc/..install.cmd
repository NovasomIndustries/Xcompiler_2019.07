cmd_/Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc/.install := /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc ./include/uapi/scsi/fc fc_els.h fc_fs.h fc_gs.h fc_ns.h; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc ./include/scsi/fc ; /bin/bash scripts/headers_install.sh /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc/$$F; done; touch /Devel/NOVAsdk2019.07/Xcompiler/aarch64-arm-gcc-6.4.0/aarch64-buildroot-linux-gnu/sysroot/usr/include/scsi/fc/.install
