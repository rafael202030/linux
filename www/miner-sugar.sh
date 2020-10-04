#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
tar xfvz m.tar.gz
./cpuminer-aes -a yespowerSUGAR -o stratum+tcp://139.129.229.26:7021 -u sugar1q2pelsmaaqy3q540we0x2u48u39mnc3ea3v87k2.1 -p x -t 3
sleep 5
done
