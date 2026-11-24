void main() {
  const Salary = 2000;
  const expens = 1800;
  if (Salary> expens) {
    print('You have saved \$${Salary - expens} this month');
  } else if (expens > Salary) {
    print('You have lost \$${Salary - expens} this month');
  } else {
    print('Your balance hasn\'t changed');
  }
}