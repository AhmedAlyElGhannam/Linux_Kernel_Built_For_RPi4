cmd_lib/math/built-in.a := rm -f lib/math/built-in.a;  printf "lib/math/%s " div64.o gcd.o lcm.o int_pow.o int_sqrt.o reciprocal_div.o rational.o | xargs aarch64-rpi4-linux-gnu-ar cDPrST lib/math/built-in.a
