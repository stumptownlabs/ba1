echo "start amlogic old u-boot"
if printenv bootfromsd; then exit; fi;
if fatload mmc 0 0x1000000 u-boot.ext; then go 0x1000000; fi;
if fatload usb 0 0x1000000 u-boot.ext; then go 0x1000000; fi;
