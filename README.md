# singly-linked-list-in-c

Generic singly linked list in C — iterator, map, filter, and basic operations for the Programming and Algorithms course.

[![License: MIT](https://img.shields.io/badge/License-MIT-3da639.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-completed-6f42c1)

[![C](https://img.shields.io/badge/C-00599C?logo=c&logoColor=white)](https://en.cppreference.com/w/c)
[![Make](https://img.shields.io/badge/Make-4495D5?logo=make&logoColor=white)](https://www.gnu.org/software/make/)

[Portuguese](README.pt.md) | English

## About

Implementation of a generic singly linked list in C supporting arbitrary data types (via `void *`). Includes an iterator, functional operations (map, filter), list join, sublists, and duplicate removal. Includes a unit test suite.

## Requirements

| Tool    | Minimum version |
| ------- | --------------- |
| GCC     | 9+              |
| Make    | 4+              |
| gcovr   | 5+ (optional)   |

## How to run

```bash
make            # compiles
make test       # compiles and runs the test suite
make cov        # runs tests and generates coverage data (.gcov)
make report     # displays coverage report in the terminal
```

Source code is in `src/` and tests in `test/`.

## License

Distributed under the **MIT** license, © 2024 Nycolas Souza.

It is a permissive license: anyone can use, copy, modify, and distribute the code, including in commercial projects, as long as the copyright notice and license text are retained.

The full text is in [LICENSE](LICENSE).
