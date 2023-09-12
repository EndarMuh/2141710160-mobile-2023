void main() {
  String primes = "";
  for (int number = 0; number <= 201; number++) {
    if (isPrime(number)) {
      primes += "$number ";
    }
  }
  print(primes);
  print("Nama : Muhammad Endar Darmawan");
  print("NIM  : 2141720160");
  print("");
}

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
