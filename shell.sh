#!bin/sh

echo "Linux system Monitor"
g++ -std="c++17" main.cpp Process.cpp ProcessContainer.cpp ProcessParser.cpp SysInfo.cpp util.cpp -lncurses
./a.out
