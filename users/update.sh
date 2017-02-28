rm /home/open/.ssh/authorized_keys
rm /home/close/.ssh/authorized_keys
for i in `ls *.key`
do
 cat ${i} >> /home/open/.ssh/authorized_keys
 cat ${i} >> /home/close/.ssh/authorized_keys
done
