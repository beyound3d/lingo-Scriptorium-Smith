
output: main.o message.o
 g++ main.o message.o -o output

main.o: main.cpp
 g++ -c main.cpp

message.o: message.cpp message.h
 g++ -c message.cpp

target: dependencies
 action 

clean:
 rm *.o output 