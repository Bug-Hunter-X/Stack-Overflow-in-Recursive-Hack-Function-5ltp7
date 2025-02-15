function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else if (x < 0) {
    return 0; // Handle negative input
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

bar();