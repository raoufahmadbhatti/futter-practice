
import 'dart:io';

void main(){

  print("Welcome to Pakistan!");
  stdout.write('Enter City Name Which You Want to Visit:');
  var cityName = stdin.readLineSync();
  print('You have selected $cityName So, We are going to $cityName');

}