mkdir -p output
mv data.txt output/
cd output
cat output/data.txt > output/read.txt
pwd > pwd.txt
ls > ls.txt
cp output/data.txt output/copy.txt
date > date.txt
wc -w output/data.txt > output/textcount.txt
ps | head -n 5 > process.txt
ip a | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1="test"
grep -E '\b\w{3,}b' output/data.txt > output/regex.txt
cd ..

