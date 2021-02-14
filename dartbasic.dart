void main() {
  // print("Hello World!");
  // // datatype variablename = value;
  // String Name = "Dhruv";
  // Name = "Arne";
  // int pincode = 454001;
  // print(Name);
  // pincode = 12324;
  // print(pincode);

  // bool isRaining = false;
  // print(isRaining);

  // dynamic myAddress = "Delhi";
  // myAddress = 1234;
  // print(myAddress);

  // String diwali = diwaligreet();
  // print(diwali);

  // int yearOfTheDay = Year();
  // print(yearOfTheDay);

  List<String> friends = ["Bholaram", "MoneyPrasad", "Golu", "Ramu"];
  friends.remove("MoneyPrasad");
  friends.add("pattu");
  // print(friends);

  // OpenAc();

  OpenAc firstUser = OpenAc("Bholaram", 23, false);
  print(firstUser.name);
  print(firstUser.age);

  OpenAc secUser = OpenAc("ManiPrasad", 34, true);
  print(secUser.name);

  secUser.Open();

  PreOpenAc NewUser = PreOpenAc("Motu", 29, false);
  NewUser.Open();
  NewUser.GiveLoan();
}

class OpenAc {
  String name;
  int age;
  bool isPAN;

  OpenAc(String clientName, int clientAge, bool havePanCard) {
    this.name = clientName;
    this.age = clientAge;
    this.isPAN = havePanCard;
  }

  void Open() {
    //some process
    print("$name, Your Accont is opened");
  }
}

class PreOpenAc extends OpenAc {
  PreOpenAc(String username, int age, bool isPan) : super(username, age, isPan);
  void GiveLoan() {
    print("$name, You can get Loan of Rs.1Crore ");
  }
}

// String diwaligreet() {
//   return "Happy Diwali";
// }

// String diwaligreet() => "Happy Diwali";

// int Year() {
//   return 2021;
// }
