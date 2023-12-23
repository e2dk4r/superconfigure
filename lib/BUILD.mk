
include lib/ncurses/BUILD.mk
include lib/readline/BUILD.mk
include lib/gdbm/BUILD.mk
include lib/gmp/BUILD.mk
include lib/mpfr/BUILD.mk
include lib/isl/BUILD.mk
include lib/mpc/BUILD.mk
include lib/openssl/BUILD.mk
include lib/gnutls/BUILD.mk
include lib/nettle/BUILD.mk
include lib/libuuid/BUILD.mk
include lib/pcre/BUILD.mk

lib:\
	o/lib/ncurses/.built.fat \
	o/lib/readline/.built.fat \
	o/lib/gmp/.built.fat \
	o/lib/mpfr/.built.fat \
	o/lib/isl/.built.fat \
	o/lib/mpc/.built.fat \
	o/lib/openssl/.built.fat \
	o/lib/pcre/.built.fat \
	o/lib/nettle/.built.fat \
	o/lib/libuuid/.built.fat \
	o/lib/gnutls/.built.fat

.PHONY: lib
# gdbm is erroring out for some reason
# o/lib/gdbm/.built.fat \
