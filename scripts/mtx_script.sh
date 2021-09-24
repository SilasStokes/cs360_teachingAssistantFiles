#! /bin/bash


cd ~/Downloads/
echo "removing existing mtx"
rm mtx.*
rm mtx

echo "using curl to grab mtx from KC's website"
curl https://eecs.wsu.edu/~cs360/samples/LAB3pre/mtx -o mtx

echo "changing mtx permissions"
chmod +x mtx
echo "running mtx"
./mtx
