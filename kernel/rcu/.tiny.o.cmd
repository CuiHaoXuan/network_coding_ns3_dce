cmd_/home/nick/network-sim/mptcp/kernel/rcu/tiny.o := mkdir -p /home/nick/network-sim/mptcp/kernel/rcu/; gcc -O3 -fomit-frame-pointer -fno-tree-loop-distribute-patterns -g3 -D__KERNEL__ -Wall -Wstrict-prototypes -Wno-trigraphs -fno-inline -iwithprefix /home/nick/network-sim/mptcp/include -DKBUILD_BASENAME=\"clnt\" -fno-strict-aliasing -fno-common -fno-delete-null-pointer-checks -fno-stack-protector -Wno-unused -Wno-pointer-sign -DKBUILD_MODNAME=\"nsc\" -DMODVERSIONS -DEXPORT_SYMTAB -include /home/nick/network-sim/mptcp/include/linux/kconfig.h -U__FreeBSD__ -D__linux__=1 -Dlinux=1 -D__linux=1 -Iarch/sim/include -I/home/nick/network-sim/mptcp/include -Iarch/sim -I/home/nick/network-sim/mptcp -I/home/nick/network-sim/mptcp -I/home/nick/network-sim/mptcp/include/uapi -fpic -DPIC -D_DEBUG  -DCONFIG_64BIT -c /home/nick/network-sim/mptcp/kernel/rcu/tiny.c -o /home/nick/network-sim/mptcp/kernel/rcu/tiny.o
