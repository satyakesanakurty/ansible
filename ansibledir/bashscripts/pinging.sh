i=0
cat ~/ansibledir/ips.txt |  while read output
do
    ping -c 2 "$output"
echo $i
i=$i+1
done
