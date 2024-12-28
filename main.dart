void main() {
  //example of the list
  List numbers = [5,10,100,50, -100];
  
 int finalNumber = minimum(numbers);
  
  print("The Minimum Number is $finalNumber");
}
//MinimumValue Function
int minimum(List numbers){
   
  int minimumNumber = numbers[0];
  //THe loop and if condition to get the minimun number
  for(int number in numbers){
    if(number < minimumNumber){
      minimumNumber = number;
    }
  }
  
  
  return minimumNumber;
}
