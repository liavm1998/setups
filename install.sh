#! /bin/sh
# installation that needed to work on workspaces using clang++14
#

echo "#########clang-tidy install###########"
wget https://apt.llvm.org/llvm.sh
timeout 30
chmod +x llvm.sh
bash llvm.sh 14 -y
timeout 30
rm llvm.sh
echo "clang-tidy install"
apt install clang-tidy-14
echo "finish"
