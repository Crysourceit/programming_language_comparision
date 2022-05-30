## About Programming Language Comparision

_Programming Language Comparision_ - a repository to show result of testing in 3 topics: duration for writing, file sizes, and duration for running; of 6 programming languages.

In this repository, I have programmed a prime number validation program from 6 languages: Python, LUA, Java, C, Rust, and Assembly. In order to test the write speed, the size of the file used, the running time.

## Youtube

For more information can be seen in my [video](https://youtu.be/METnSa6vqD8) on YouTube.

[![video cover](./fig/cover.png)]("https://youtu.be/METnSa6vqD8")

## Requirements

- Linux OS
- Python3 interpreter
- LUA interpreter
- JRE
- GCC

## Testing

- Python
  - For testing the result
    ```bash
    python3 ./Python/prime_python.py
    ```
  - For testing the size
    ```bash
    wc -c ./Python/prime_python.py
    ```
  - For testing the speed
    ```bash
    time echo "99999989" | python3 ./Python/prime_python.py
    ```
- LUA
  - For testing the result
    ```bash
    lua ./LUA/prime_lua.lua
    ```
  - For testing the size
    ```bash
    wc -c ./LUA/prime_lua.lua
    ```
  - For testing the speed
    ```bash
    time echo "99999989" | lua ./LUA/prime_lua.lua
    ```
- Java
  - Compile Java Class
    ```bash
    javac ./Java/prime_java.java
    ```
  - For testing the result
    ```bash
    java ./Java/Main.class
    ```
  - For testing the size
    ```bash
    wc -c ./Java/Main.class
    ```
  - For testing the speed
    ```bash
    time echo "99999989" | java ./Java/Main.class
    ```
- C Language
  - Compile C file
    ```bash
    gcc ./C/prime_c.c -o ./C/prime_c
    ```
  - For testing the result
    ```bash
    ./C/prime_c
    ```
  - For testing the size
    ```bash
    wc -c ./C/prime_c
    ```
  - For testing the speed
    ```bash
    time echo "99999989" | ./C/prime_c
    ```
- Rust
  - Compile Rust file
    ```bash
    rustc ./Rust/prime_rust.rs
    ```
  - For testing the result
    ```bash
    ./Rust/prime_rust
    ```
  - For testing the size
    ```bash
    wc -c ./Rust/prime_rust
    ```
  - For testing the speed
    ```bash
    time echo "99999989" | ./Rust/prime_rust
    ```
- Assembly
  - Compile Assembly file
    ```bash
    gcc ./Assembly/prime_asm.s -o ./Assembly/prime_asm
    ```
  - For testing the result
    ```bash
    ./Assembly/prime_asm
    ```
  - For testing the size
    ```bash
    wc -c ./Assembly/prime_asm
    ```
  - For testing the speed
    ```bash
    time echo "99999989" | ./Assembly/prime_asm
    ```

## Result

|          | Writing time | File size  | Running time  |
| :------- | :----------: | ---------- | ------------- |
| Python   |   00:39:31   | 138 B      | 10.82 seconds |
| LUA      |   01:00:31   | 177 B      | 6.44 seconds  |
| Java     |   01:37:32   | 661 B      | 0.287 seconds |
| C        |   01:17:35   | 16800 B    | 0.256 seconds |
| Rust     |   01:31:48   | 10983432 B | 0.382 seconds |
| Assembly |   04:32:52   | 16752 B    | 0.208 seconds |

![Testing result](./fig/testing_result.png)
