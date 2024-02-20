class NoteBook {
// Private properties
  String _name;
  double _prize;

// Constructor
  NoteBook(this._name, this._prize);

// Getter to access private property _name
  String get name {
    if (_name == "") {
      return "No Name";
    }
    return this._name;
  }

// Getter to access private property _prize
  double get prize {
    return this._prize;
  }

  set name(String name) {
    _name = name;
  
  }
}

void main(List<String> args) {
  var note = NoteBook("note", 44);
  print(note.name);
  print(note.prize);

  note.name = "death note";
}
