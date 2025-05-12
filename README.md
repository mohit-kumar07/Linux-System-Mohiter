# CppND-System-Monitor


This project is to make Linux System Moniter like "htop"

## Dependency - 'ncurse' package
```
sudo pacman -S ncurse
```

## Compile and run
```
g++ -std="c++17" main.cpp Process.cpp ProcessContainer.cpp ProcessParser.cpp SysInfo.cpp util.cpp -lncurses
./a.out
```

