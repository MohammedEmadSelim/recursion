import 'package:args/args.dart';

const String version = '0.0.1';

void main(List<String> arguments) {
  // recursive function

  // 1- base case
  //2- recursive fun ==> loop

  fibonacci(10);

}
void fibonacci(int fe ,[int a =0, int b =1]){
  // base case
  if(fe<=1){
    return;
  }
  print(a);
  // recursive fun
  fibonacci(fe-1,b,a+b);
}