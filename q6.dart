void main() {
  Map<String, Map<String, dynamic>> world = {
    'countries': {
      'pakistan': {
        'capitalCity': 'islamabad.',
        'currency': 'rupees',
        'language': 'urdu',
      },
      'saudia': {
        'capitalCity': 'riyadh',
        'currency': 'riyal',
        'language': 'arbi',
      },
      'bangladesh': {
        'capitalCity': 'dhaka',
        'currency': 'taka',
        'language': 'bangali',
      },
    },
  };

  print(world.containsValue('countries'));
}
