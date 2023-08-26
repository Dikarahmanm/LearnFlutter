void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");

  capital['New Delhi'] = 'India';


  print(capital['Tokyo']);
}

/// Output:
/// mapKeys = (Jakarta, London, Tokyo)
/// mapValues = (Indonesia, England, Japan)
