mkdir tmp
g++ -c ./source/main.cpp -I"./include" -std=c++17 -o ./tmp/main.o
g++ ./tmp/main.o -o ./bin/output.exe -L"./lib" -lsfml-graphics -lsfml-window -lsfml-system
cd bin
output.exe