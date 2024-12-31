//  6.Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

void main() {
  String aplhabet = "How many vowel are here";
  String vowels = "aeiouAEIOU";
  int count = 0;
  for (int i = 0; i < aplhabet.length; i++) {
    if (vowels.contains(aplhabet[i])) {
      count++;
    }
  }
    print(count);
}
