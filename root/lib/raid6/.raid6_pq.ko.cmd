cmd_lib/raid6/raid6_pq.ko := aarch64-rpi4-linux-gnu-ld -r -EL  -maarch64elf -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o lib/raid6/raid6_pq.ko lib/raid6/raid6_pq.o lib/raid6/raid6_pq.mod.o;  true
