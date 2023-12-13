#!/bin/bash
mkdir output
cp text.txt output/
cd output 
cat text.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp text.txt copy.txt
alias today='date "+%Y-%m-%d"'
today > date.txt
wc -w < text.txt > textcount.txt
ps aux | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1="test"
grep -oE '\b[a-zA-Z]{3,}\b' your_text_file.txt > regex.txt
cd ..
