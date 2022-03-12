//Syed Ahmed Amin Gilani

void main(List<String> args) {
  print("=================================================");
  print("====================Question 8===================");
  dynamic name = ['Ahmed', 'Amin', 'Gilani'];
  dynamic marksObt = [450, 479, 397];
  dynamic percentages = [];

  num i = 0;
  while (i <= 2) {
    num percentage = ((marksObt[i]) / 500) * 100;
    percentages.add(percentage);
    i = i + 1;
  }
  var marksheet = Map.fromIterables(name, percentages);
  print(marksheet);
  print("=================================================");
  print("====================Question 9===================");
  // print("-------------Legal Variables---------------------");
  // num var1 = 16;
  // var var2 = 17;
  // String var3 = "awfqf";
  // bool var4 = true;
  // Map var5 = {1: "hello", 2: "Hello", 3: "hEllo"};
  // print("---------------Legal Variables-------------------");
  // num var1 = {1: "hello", 2: "Hello", 3: "hEllo"};
  // bool var2 = "HAawfq";
  // String var3 = false;
  // bool var4 = 17;
  // Map var5 = 16;
  print("=================================================");
  print("====================Question 10===================");

  String str = 'Hyderabad';

  var result = str.replaceAll("Hyder", "Islam");
  print(result);
  print("=================================================");
  print("====================Question 11===================");
  var customerName = "Ahmed Amin";
  List months = [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];
  var now = new DateTime.now();
  var current_mon = now.month;
  var currentMonth = months[current_mon - 1] + ", " + now.year.toString();
  var dueDate = (now.day + 10).toString() + " " + currentMonth.toString();
  var noUnits = 300;
  var chargesPerUnit = 4.5;
  var amountPayable = noUnits * 4.5;
  var latePaymentCharge = (amountPayable / 100) * 5;
  var grossAmountPayable = amountPayable + latePaymentCharge;
  print("-----------------");
  print("K-Electric");
  print("-----------------");
  print("Customer Name: " + customerName);
  print("Billing Month: " + currentMonth);
  print("Total Units: " + noUnits.toString());
  print("Charges Per Unit: Rs. " + chargesPerUnit.toStringAsFixed(2) + "/unit");
  print("Net Amount Payable: Rs. " + amountPayable.toStringAsFixed(2));
  print("Due Date: " + dueDate);
  print("Late Payment Surcharge: Rs. " + latePaymentCharge.toStringAsFixed(2));
  print("Gross Payment Payable: Rs. " + grossAmountPayable.toStringAsFixed(2));

  print("=================================================");
  print("====================Question 13===================");
  List<dynamic> myList = [
    "Syed",
    "AHMED",
    "Amin",
    "Gilani",
    "Pasha",
    10,
    23,
    30
  ];
  print("List: $myList");
  print("SubList: ");
  print(myList.sublist(1, 3));
  print("Shuffle: ");
  myList.shuffle();
  print(myList);
  print("AsMap: ");
  Map<int, dynamic> map = myList.asMap();
  print(map);
  print("whereType: (int)");
  var whereList = myList.whereType<int>();
  print(whereList);
  print("take(): ");
  print(myList.take(2));
}
