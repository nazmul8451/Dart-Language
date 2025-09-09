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