enum Operation {
  plus,
  minus,
  miltiply,
  divide,
}

void main() {
  const a = 4;
  const b = 2;
  const op = Operation.divide;
  switch (op) {
    case Operation.plus:
    print('$a + $b = ${a + b}');
    break;
    case Operation.minus:
    print('$a + $b = ${a - b}');
    break;
    case Operation.miltiply:
    print('$a + $b = ${a * b}');
    break;
    case Operation.divide:
    print('$a + $b = ${a / b}');
    break;
  }
}