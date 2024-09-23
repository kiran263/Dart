import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);
        int temp= num;
        int digit=0;
        int count=0;
       while(temp>0){
                 count++;
    
                 temp~/=10;
          }
          print("$count");
          temp = num;
          int sum = 0;
          while(temp>0){
                        digit = temp%10;

                          int mul =1;
               
                        for(int i=1 ; i<=count ;i++){
                                
                                mul = mul*digit;
                        }
                        sum = sum+ mul;
                
                temp~/=10;
          }
         if(sum == num){
                
                print("$num is armstrong number");
         }
         else{
                print("$num is not a armstrong number");
         }
}
       

