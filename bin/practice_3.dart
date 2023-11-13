import 'dart:io';

void main(){
 //Задача №1
 for(int i=1;i<=20;i++){
    if(i%2==0){
     print(i);
    }
  }
  
//Задача №2
  print("Введите число:");
  int b=int.parse(stdin.readLineSync()!);
  int result=0;
  for(int i=1;i<=b;i++){
    result=b*i;
    print("$b*$i=$result");
  }
//Задача №3
 print("Введите число:");
 int c=int.parse(stdin.readLineSync()!);
 int result2=1;
 for(int i=1;i<=c;i++){
 result2 *= i;
  print(result2);
 }

//Задача №4
List<int> nums = [10, 5, 8, 3, 12];
int min = nums[0];
int max=nums[0];
 for(int i=1;i<nums.length;i++){
   if(nums[i]<min){
   min = nums[i];
   }else if (nums[i]>max){
   max = nums[i];
   }
 }
   print(min);
   print(max);

//Задача №5
List<int> values = [10, 20, 30, 40, 50];
int sum1=0;
for(int i=0;i<values.length;i++){
  sum1+=values[i];

}
print(sum1/values.length);


//Задача №6
List<int> numbers = [2, 3, 4, 2, 5, 2, 6];
int l=0;
 for(int i=0;i<numbers.length;i++){
  if(numbers[i]==2){
  l++;
   }
  }
print(l);
}