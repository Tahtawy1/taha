String checkLogin(String username, String password, bool isActive) {
  if (username == 'student' && password == 'iti123' && isActive == true) {
    return 'Login Successful';
  } else {
    return 'Access Denied';
  }
}

double calculatePrice(double price, bool isPremium, bool hasCoupon) {
  if (isPremium == true || hasCoupon == true) {
    return price * 0.85;
  } else {
    return price;
  }
}

String checkExamStatus(double score, double attendance) {
  if (score >= 50 && attendance >= 75) {
    return 'Passed';
  } else {
    return 'Failed';
  }
}

String loanApproval(double salary, int age, bool hasExistingLoan) {
  if (salary >= 5000 && age >= 21 && age <= 60 && hasExistingLoan == false) {
    return 'Loan Approved';
  } else {
    return 'Loan Rejected';
  }
}

double calculateTotalOrder(double amount, double distance) {
  if (amount >= 300) {
    return amount;
  } else {
    return amount + (distance * 5);
  }
}

String checkBonus(int experience, int rating) {
  if (experience >= 3 && rating >= 4) {
    return 'Bonus Granted';
  } else {
    return 'No Bonus';
  }
}

String openDoor(bool hasAccessCard, bool knowsPassword) {
  if (hasAccessCard == true && knowsPassword == true) {
    return 'Door Opened';
  } else {
    return 'Access Restricted';
  }
}

String electricityCategory(double usage) {
  if (usage < 200) {
    return 'Low Consumption';
  } else if (usage <= 500) {
    return 'Medium Consumption';
  } else {
    return 'High Consumption';
  }
}

String unlockNextLevel(int completedLessons, double quizScore) {
  if (completedLessons >= 10 && quizScore >= 70) {
    return 'Level Unlocked';
  } else {
    return 'Complete Requirements';
  }
}

String confirmRide(bool isAvailable, double balance, double cost) {
  if (isAvailable == true && balance >= cost) {
    return 'Ride Confirmed';
  } else {
    return 'Insufficient Conditions';
  }
}

void main() {
  print(checkLogin('student', 'iti123', true));
  print(calculatePrice(100, true, false));
  print(checkExamStatus(85, 80));
  print(loanApproval(6000, 30, false));
  print(calculateTotalOrder(200, 10));
  print(checkBonus(5, 4));
  print(openDoor(true, true));
  print(electricityCategory(350));
  print(unlockNextLevel(15, 80));
  print(confirmRide(true, 50, 30));
}
