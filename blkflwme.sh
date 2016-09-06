/bin/bash
#GB Non-Geographic numbers.
seq 447090000000 447099999999 > fwgb709.txt
seq 447080000000 447089999999 > fwgb708.txt
seq 447070000000 447079999999 > fwgb707.txt
seq 447060000000 447069999999 > fwgb706.txt
seq 447050000000 447059999999 > fwgb705.txt
seq 447040000000 447049999999 > fwgb704.txt
seq 447030000000 447039999999 > fwgb703.txt
seq 447020000000 447029999999 > fwgb702.txt
seq 447010000000 447019999999 > fwgb701.txt
seq 447000000000 447009999999 > fwgb700.txt
# 447624 is not included in this list as it is the area code for the Isle Of Man
seq 447600000000 447623999999 > fwgb761.txt
seq 447625000000 447699999999 > fwgb762.txt
seq 449000000000 449999999999 > fwgb090.txt
#080 numnbers are free to call - hence they are not blocked in this script
seq 448100000000 448999999999 > fwgb080.txt
#Ireland 0700 - Personal numbers - These numbers are expensive to call
seq 3537000000000 353799999999 > fwie0700.txt
#Ireland Premium non geographic numbers.
seq 353818000000 353818999999 > fwie0818.txt 
sed -i -e 's/^/+/' *.txt
