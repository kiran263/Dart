import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);
        int digit=0;
        int temp = num;
        int sum=0;
        
        while(num>0){
            
                
                digit = num%10;
                sum = (sum*10)+digit;
                num~/=10;

        }
        if(sum== temp){
                
                print("$temp is palindrome number");
        }
        else {
            
                print("$temp is not a palindrome number");

            }
}
