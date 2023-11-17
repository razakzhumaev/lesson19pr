void main(List<String> args) {
  Country kyrgyzstan = Country('Kyrgyzstan', 'continental');
  kyrgyzstan.countryInfo();

  // print(kyrgyzstan.countryInfo2());

  Car lexus = Car(
    name: 'lexus570',
    power: '381 horsepower',
    color: 'golden color',
  );

  // print(lexus.carInfo());

  Phone iphone = Phone(
    number: 11,
    model: 'iphone',
    weight: '194gramm',
  );

  // print(iphone.phoneInfo());

  Phone samsung = Phone(
    model: 'samsung',
    weight: '233gramm',
    number: 23,
  );
  // print(samsung.phoneInfo());

  Phone poco = Phone(
    number: 3,
    model: 'POCO',
    weight: '200gramm',
  );

  // print(poco.phoneInfo());
}

class Country {
  String name;
  String climate;

  Country(this.name, this.climate);

  void countryInfo() {
    print('name == $name');
    print('climate ==  $climate');
  }

  String countryInfo2() {
    return ('name == $name\nclimate ==  $climate');
  }
}

class Car {
  String name;
  String power;
  String color;
  int? price;

  Car(
      {required this.name,
      required this.power,
      required this.color,
      this.price});

  String carInfo() {
    return ('name == $name\npower == $power\ncolor == $color\nprice == ${price ?? '-'}');
  }
}

class Phone {
  int number;
  String model;
  String weight;

  Phone({required this.number, required this.model, required this.weight});

  String phoneInfo() {
    return ('number == $number\nmodel == $model\nweight == $weight');
  }
}
