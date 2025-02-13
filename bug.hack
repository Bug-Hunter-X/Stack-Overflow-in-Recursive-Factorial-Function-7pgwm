function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will produce a Stack Overflow error when the function is called with a large value of x, because of the recursive nature of the function.  The recursive call to foo(x-1) continues until x reaches 0, and then it unwinds, multiplying the results.