cat ~/ansibledir/ips.txt |  while read output
do
#ssh ubuntu@$output "sudo bash;sudo mkdir -p /tmp/zookeeper;sudo touch /tmp/zookeeper/myid" #echo $i >> /tmp/zookeeper/myid"
#sls >> /dev/null
echo "ubuntu" | ssh ubuntu@$output < ~/ansibledir/password
echo $output
#ping -c 1 $output # "ls"
#echo "$output"
#echo $i
done
