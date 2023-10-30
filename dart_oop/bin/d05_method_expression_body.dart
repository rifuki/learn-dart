class Computer {
  void startup() => print('computer is starting');
  void shutdown() => print('computer is shutting down');
  String getOperatingSystem() => "linux";
}

void main() {
  Computer computer = Computer();
  computer.startup();
  computer.shutdown();
  computer.getOperatingSystem();
}
