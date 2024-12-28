void main() {
  List numbers = [5,10,100,50, -100];
  
 int finalNumber = minimum(numbers);
  
  print("The Minimum Number is $finalNumber");
}

int minimum(List numbers){
   
  int minimumNumber = numbers[0];
  
  for(int number in numbers){
    if(number < minimumNumber){
      minimumNumber = number;
    }
  }
  
  
  return minimumNumber;
}
