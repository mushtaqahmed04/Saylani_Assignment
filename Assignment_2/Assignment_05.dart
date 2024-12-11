// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.
void main() {
  Map<String, String> Contacts= {
    "Saad": "952451",
    "Maaz": "8542",
    "": "57514",
    "Daniyal": "5845",
    "Ahmed": "952441"
  };
  Iterable <String> lengt =Contacts.keys.where((key) => key.length == 4);
  print(lengt);
}

