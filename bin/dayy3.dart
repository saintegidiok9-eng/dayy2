class Student {
  String name;
  double feesOwed;

  // Constructor (null-safe)
  Student(this.name, this.feesOwed);

  void payFees(double amount) {
    feesOwed = feesOwed - amount;
    print("$name paid GH₵$amount");
  }

  void showDetails() {
    print("Student Name: $name");
    print("Fees Owed: GH₵$feesOwed");
  }
}

void main() {
  Student student1 = Student("Kwame", 1500);
  Student student2 = Student("Ama", 800);

  student1.showDetails();
  student1.payFees(500);
  student1.showDetails();

  print("---------------");

  student2.showDetails();
  student2.payFees(300);
  student2.showDetails();
}
