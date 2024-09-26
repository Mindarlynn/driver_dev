obj-m += dev_nr.o

all:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules

test:
	gcc -o dev_nr_test dev_nr_test.c

clean:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
	rm dev_nr_test
	