obj-m := qcserial.o
KDIR := /lib/modules/4.9.140-tegra/build
PWD := $(shell pwd)
all:
	make -C /lib/modules/4.9.140-tegra/build M=$(shell pwd) modules
clean:
	make -C /lib/modules/4.9.140-tegra/build M=$(shell pwd) clean
