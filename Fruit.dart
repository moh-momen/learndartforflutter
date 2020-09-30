enum fruit {
  apple, banana
}

main() {
  var a = fruit.apple;
  switch (a) {
    case fruit.apple:
      print('it is an apple');
      break;
  }
  // get all the values of the enums
  for ( var value in fruit.values) {
    print(value);
  }

}