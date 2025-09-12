// Example: implements (interface style)
class Logger {
  void log(String message) {
    print("Log: $message");
  }
}

class Saver {
  void save(String data) {
    print("Saving: $data");
  }
}

// A class can implement multiple classes = interfaces
class FileManager implements Logger, Saver {
  @override
  void log(String message) {
    print("FileManager logging: $message");
  }

  @override
  void save(String data) {
    print("FileManager saving: $data");
  }
}

void main() {
  FileManager fm = FileManager();
  fm.log("Hello World");
  fm.save("User Data");
}
