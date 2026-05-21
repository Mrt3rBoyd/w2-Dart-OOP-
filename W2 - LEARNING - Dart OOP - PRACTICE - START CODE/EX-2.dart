class BankAccount {
  string id;
  sting owner;
  double balance = 0.0;

  BankAccount(this.id, this.owner, this.balance);
}

class Bank {
  List<BankAccount> account = [];
  BankAccount createAcc(string id, sting owner, double balance) {}
  BankAccount ensureAcc() {}
  BankAccount addAcc(string id, String, double balance) {}
}

void main() {}
