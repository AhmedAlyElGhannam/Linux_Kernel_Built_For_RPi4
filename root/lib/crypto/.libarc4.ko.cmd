cmd_lib/crypto/libarc4.ko := aarch64-rpi4-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/crypto/libarc4.ko lib/crypto/libarc4.o lib/crypto/libarc4.mod.o;  true
