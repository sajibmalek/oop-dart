void main() {
  print('\n');

  const String weather = 'sunny';
  switch (weather) {
    case 'sunny':
      print("Its a sunny day. Put Sunscreen");
      break;
    case 'snowy':
      print('Get your skits');
      break;
    case 'cloudy':
      print('Cloudy ');
      break;
    case 'rainy':
      print('Please bring umbrella');
      break;
    default:
      print('Sorry im not familiar with such weather');
      break;
  }
  print('\n');
}
