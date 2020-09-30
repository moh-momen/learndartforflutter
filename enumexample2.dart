

enum Activity { walking, hiking, running, cycling, swimming, driving, flying }

void main() {
  var myactivity = Activity.walking;

  switch (myactivity) {
    case Activity.hiking:
      print("I am hiking");
      break;

    case Activity.swimming:
      print("I am swimming");
      break;

    case Activity.flying:
      print("I am flyinh");
      break;
    case Activity.cycling:
      print("I am cycling");
      break;
    default:
    print("Go to the hell");
  }
}
