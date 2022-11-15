class CoffeeMachine {
  List<int> coffeSize = [1, 2, 3];
  double waterLevel = 0;
  double coffeeLevel = 0;

  fakeAddWater(int water) {
    waterLevel += water;
  }

  fakeAddCoffee(int coffe) {
    coffeeLevel += coffe;
  }

  void enableButtonOn() {
    print("machine on ");
  }

  void disableButtonOff() {
    print("turn off machine");
  }

  bool coffeLevelEnought(int coffeSize) {
    if (coffeSize == 1 && coffeeLevel >= 10) {
      return true;
    } else {
      return false;
    }
  }

  bool waterLevelEnought(int coffeSize) {
    if (coffeSize == 1 && waterLevel >= 200) {
      return true;
    } else {
      return false;
    }
  }

  warnWaterLevelLow() {
    print("water is gonna be empty ");
  }

  warnCoffeeLevelLow() {
    print("coffee is gonna be empty");
  }

  makeCoffe(int coffeSize) {
    disableButtonOff();
    if (coffeSize == 1) {
      var coffeEnought = coffeLevelEnought(coffeSize);
      var waterEnought = waterLevelEnought(coffeSize);

      if (coffeEnought && waterEnought) {
        coffeeLevel -= 10;
        waterLevel -= 200;
        print('coffe is ready');
        enableButtonOn();
      }
    }
  }
}
