enum PaymentMethod { cash, card, bkash }

void main() {
  PaymentMethod method = PaymentMethod.bkash;

  switch (method) {
    case PaymentMethod.cash:
      print("You selected Cash Payment");
      break;
    case PaymentMethod.card:
      print("You selected Card Payment");
      break;
    case PaymentMethod.bkash:
      print("You selected Bkash Payment");
      break;
  }
}

/*
✅ সংক্ষেপে enum ki jonno dorkar ta holo :

enum = fixed set of values রাখার জন্য।

কোড safe এবং readable হয়।

সাধারণত status, type, options represent করতে ব্যবহৃত হয়।
*/