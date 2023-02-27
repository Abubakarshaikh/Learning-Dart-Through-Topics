class MySingleton {
  MySingleton._();

  static MySingleton _instance = MySingleton._();

  factory MySingleton() {
    return _instance;
  }
}
