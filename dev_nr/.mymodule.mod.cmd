savedcmd_/home/yegukwon/driver_dev/mymodule.mod := printf '%s\n'   mymodule.o | awk '!x[$$0]++ { print("/home/yegukwon/driver_dev/"$$0) }' > /home/yegukwon/driver_dev/mymodule.mod
