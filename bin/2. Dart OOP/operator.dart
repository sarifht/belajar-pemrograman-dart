class Orange {
  int quantity = 0;

  Orange add(Orange other) {
    var result = Orange();
    result.quantity = quantity + other.quantity;
    return result;
  }
}
