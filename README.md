# 🥸Lingo Scriptorium Smith
Welcome to Lingo Scriptorium Smith, a C library project designed to make creating and managing language processing tools simpler and more efficient. This library provides a collection of functions and utilities aimed at facilitating language-related programming tasks.

# Table of Contents📽📜
1. [Introduction](##🛬Introduction)
2. [Features](##Features)
3. [Installation](https://github.com/beyound3d/lingo-Scriptorium-Smith?tab=readme-ov-file#%EF%B8%8Finstallation)
4. [Usage](https://github.com/beyound3d/lingo-Scriptorium-Smith?tab=readme-ov-file#usage)
    
5. [Contributing](##Contributing)
6. [License](##License)
   
## 🛬Introduction
Lingo Scriptorium Smith is a comprehensive library for C developers who need robust tools for language processing. Whether you're working on a text analysis tool, a compiler, or any other language-related project, this library offers essential functionalities to streamline your development process.
library hepls you to build function and enclosed in particular place
mycode.h is a header file

## 👩🏻Features
1. Text Tokenization: Efficiently split text into words, sentences, or other meaningful units.
2. Syntax Analysis: Parse and analyze the syntactic structure of texts.
3. Lexical Analysis: Identify and categorize lexical elements in a text.
4. String Manipulation: Powerful string handling functions to manage and transform text data.
5. File I/O: Simplified functions for reading from and writing to text files.
6. Error Handling: Robust error handling mechanisms to ensure smooth library operation.
   
## 🗃️Installation
To use Lingo Scriptorium Smith, you need to have a C compiler installed on your system. You can download and compile the library source code as follows:

Clone the repository:
```
git clone https://github.com/beyound3d/lingo-scriptorium-smith.git
```


Navigate to the project directory:
```
cd lingo-scriptorium-smith
```

Compile the library:

```
make
```


Install the library (optional):
```
sudo make install
```

## 😎Usage
Here's a basic example of how to use Lingo Scriptorium Smith in your C project:

```
#include <stdio.h>
#include "lingo_scriptorium_smith.h"

int main() {
    char text[] = "Hello, world!";
    TokenArray tokens = tokenize(text);
    
    for (int i = 0; i < tokens.size; i++) {
        printf("Token: %s\n", tokens.tokens[i]);
    }
    
    free_tokens(tokens);
    return 0;
}
```

## 🫱🏽‍🫲🏻Contributing
We welcome contributions from the community! If you'd like to contribute to Lingo Scriptorium Smith, please follow these steps:

Fork the repository.
Create a new branch:
```
git checkout -b feature-branch
```

Make your changes and commit them:
```
git commit -m "Add new feature"
```

Push to the branch:
```
git push origin feature-branch
```

Create a pull request detailing your changes.

## 📑License
Lingo Scriptorium Smith is licensed under the MIT License. See the LICENSE file for more information.
<hr>

Thank you for using Lingo Scriptorium Smith! If you have any questions or need further assistance, please feel free to open an issue on GitHub.

## Additional
**makefile command**- 
1. `ls`
2. `g++ main.cpp message.cpp` - to compile main.cpp and message.cpp
3. `./a.out` - to see output
4. `make` - running makefile 
5. `make clean` - 
6. `./output`- see output
7. `touch main.cpp` - move to files

**sharedfile command**
Note: gcc(C) and g++(C++) is used for compliation
1. `gcc -o main main.c` - not work show error
2. `gcc -c -o main.o main.c`- making main.o file from  main.c by compiling
3. `nm main.o` - symbols work on names
4. `gcc -o libmy_math.so -fpic -shared my_math.c`
5. `mv libmy_math.so ../`- move file to back directory
6. `gcc -v -o main main.o -L C:\lss\sharedlibraries\my_math -lmy_math`- get detailed output to dignose issue, v stand for verbose
7. `gcc -o main main.c -L. -lmy_math`- to make executable file main from main.c my importing libmy_math.dll file



