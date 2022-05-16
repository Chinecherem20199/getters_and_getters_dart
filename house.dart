class House {
  int _nrOfWindows = 0;
  int _nrOfDoors = 0;
  String _typeOfWalls = '';
  String _typeOfRoof = '';
  get nrOfWindows => this._nrOfWindows;

 set nrOfWindows( value) => this._nrOfWindows = value;

  get nrOfDoors => this._nrOfDoors;

 set nrOfDoors( value) => this._nrOfDoors = value;

  get typeOfWalls => this._typeOfWalls;

 set typeOfWalls( value) => this._typeOfWalls = value;

  get typeOfRoof => this._typeOfRoof;

 set typeOfRoof( value) => this._typeOfRoof = value;

  //create constructor
  House(
      {required int nuOfWindows,
      required int nuOfDoors,
      required String typesOfWalls,
      required String typesOfRoof})
      : this._nrOfWindows = nuOfWindows,
        this._nrOfDoors = nuOfDoors,
        this._typeOfWalls = typesOfWalls,
        this._typeOfRoof = typesOfRoof;



  // //Getters
  // int get nrOfWindows => _nrOfWindows;
  // int get nrOfDoors => _nrOfDoors;
  // String get typeOfWalls => _typeOfWalls;
  // String get typeOfRoof => _typeOfRoof;

  // //Setters
  // set nrOfWindows(int nuOfWin) => _nrOfWindows = nuOfWin;
  // set nrOfDoors(int nuOfD) => _nrOfDoors = nuOfD;
  // set typeOfWalls(String typesOfWa) => _typeOfWalls = typesOfWa;
  // set typeOfRoof(String typesOfR) => _typeOfRoof = typesOfR;

  //This is a method or function
  void printHouses() {
    print('number of windows: ${this._nrOfWindows}');
    print('number of doors : ${this._nrOfDoors}');
    print('type of walls: ${this._typeOfWalls}');
    print('type of roof: ${this._typeOfRoof}');
  }
}
