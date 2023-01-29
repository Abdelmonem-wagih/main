bool getTwoNumbers(var listNumbers) {
  int sum = 0;
  for (int i = 0; i < listNumbers.length; i++) {
    for (int j = i + 1; j < listNumbers.length; j++) {
      if (listNumbers[i] + listNumbers[j] == 12) {
        sum = listNumbers[i] + listNumbers[j];
        print("${listNumbers[i]} + ${listNumbers[j]} = $sum");
      }
    }
  }
  return sum != 0 ?  true : false;
}

void main() {

  var numbers = [-2, 6, 8, -9, -3, -1, -4, 10];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] < 0) {
      numbers[i] *= -1;
    }
  }
  print(numbers);

  bool check = getTwoNumbers(numbers);
  print("you get two numbers whose sum equals 12 ? $check");
}


