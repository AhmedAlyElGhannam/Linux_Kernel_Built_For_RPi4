cmd_lib/lz4/lz4_compress.ko := aarch64-rpi4-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/lz4/lz4_compress.ko lib/lz4/lz4_compress.o lib/lz4/lz4_compress.mod.o;  true
