void main() {
  String userIntent = "check clearance";
  bool isInternetConnected = true;

  if (!isInternetConnected) {
    print("Offline Mode Activated.");
    print("Showing saved emergency contacts and latest announcements.");
  } else {
    if (userIntent == "check clearance") {
      print("Your clearance status is: Pending Library Signature.");
    } else if (userIntent == "view schedule") {
      print("Your next class is ITCC 105 at 1:00 PM in Room 204.");
    } else if (userIntent == "check grades") {
      print("Your current GPA is 1.75.");
    } else {
      print("Sorry, I did not understand your request.");
    }
  }
}