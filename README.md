# Stack Overflow in Recursive Factorial Function

This repository demonstrates a common error in Hack: a stack overflow error caused by exceeding the maximum recursion depth in a recursive function. The `foo` function calculates the factorial of a number using recursion.  When called with a large number, the recursive calls consume excessive stack space, resulting in a stack overflow.

The solution demonstrates how to address this by implementing an iterative approach to calculate the factorial, avoiding the recursion and preventing the stack overflow.

## How to reproduce the bug

1. Compile `bug.hack` using HHVM.
2. Run the compiled code. You will observe a stack overflow error for large values of `x` (e.g., `x=1000`).

## Solution

The `bugSolution.hack` file provides a solution that uses an iterative approach to calculate the factorial, preventing stack overflow issues.