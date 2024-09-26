# driver_dev
This repo is the practice record of making Linux drivers from Kernel modules


I'm following a [tutorial videos](https://www.youtube.com/playlist?list=PLCGpd0Do5-I3b5TtyqeF1UdyD4C-S-dMa) for Linux Driver from [Johannes 4GNU_Linux](https://github.com/Johannes4Linux) 

## Commands for me :)
```
lsmod: list of modules loaded
insmod: insert module to kernel
rmmod: remove module from kernel
dmesg: print kernel output
```

## Some code differences compared to lecture
### 3_read_write 
Maybe the specification of a function "create_class" is changed to get class's name as parameter only. 

So I changed that line to pass only DRIVER_CLASS as a parameter. ([Jump to line](https://github.com/Mindarlynn/driver_dev/blob/master/3_read_write/read_write.c#L105))
