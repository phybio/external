obj-m += del_timer.o
#obj-m += abc.o
#abc-objs := aaa.o bbb.o ccc.o

KDIR := ${OUT}/obj/KERNEL/
PWD := $(shell pwd)

all:
	$(RM) -rf $(PWD)/scripts
	ln -s $(KDIR)/scripts $(PWD)/scripts
	$(MAKE) -C $(KDIR) M=$(PWD) ARCH=arm CROSS_COMPILE=arm-eabi- $(KDIR).config modules

install:all
	$(MAKE) -C $(KDIR) M=$(PWD) modules_install

clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
