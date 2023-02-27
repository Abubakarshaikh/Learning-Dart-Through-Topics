class Email {
  Email(this._address);
  String _address;

  String get address => _address;

  void set address(String value) {
    if (value.isNotEmpty) {
      _address = value;
    }
  }
}
