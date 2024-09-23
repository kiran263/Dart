import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);
        int digit=0;
        int temp = num;
        int sum=0;
        
        while(num>0){
                
                digit = num%10;
                sum = sum+ digit;
                num~/=10;
        }
        if(temp%sum==0){
                
                print("$temp is a Harshad number");
        }
        else {
            
                print("$temp is not a Harshad number");

            }
}
