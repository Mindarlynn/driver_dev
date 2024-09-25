savedcmd_/home/yegukwon/driver_dev/dev_nr/dev_nr.mod := printf '%s\n'   dev_nr.o | awk '!x[$$0]++ { print("/home/yegukwon/driver_dev/dev_nr/"$$0) }' > /home/yegukwon/driver_dev/dev_nr/dev_nr.mod
