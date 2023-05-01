#! /bin/sh
# installation that needed to work on workspaces using clang++14
#
sudo apt-get update -y
timeout 15
echo "#########clang-tidy install###########"
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sh llvm.sh 14 -y
timeout 15
rm llvm.sh
echo "clang-tidy-14 install"
apt install clang-tidy-14 -y
echo "finish"
