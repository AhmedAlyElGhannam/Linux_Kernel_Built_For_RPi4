cmd_lib/raid6/raid6_pq.mod := printf '%s\n'   algos.o recov.o tables.o int1.o int2.o int4.o int8.o int16.o int32.o neon.o neon1.o neon2.o neon4.o neon8.o recov_neon.o recov_neon_inner.o | awk '!x[$$0]++ { print("lib/raid6/"$$0) }' > lib/raid6/raid6_pq.mod
