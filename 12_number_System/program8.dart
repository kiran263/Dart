import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);
        int digit=0;
        int temp = num;
        int sum=0;
        
        while(num>0){
                
                digit = num%10;
                if(digit==0){
                    print("$temp is a duck number");
                    break;
                }
                else{
                    
                     print("$temp is not a duck number");
                     break;
                }
                num~/=10;
        }
        
}
