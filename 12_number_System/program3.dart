import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);
        int digit=0;
        int sum =0;
        int temp= num;
        while(num>0){
                
                 digit = num%10;

                   int fact =1;
                 for(int i=1 ; i<=digit ; i++){
                        fact = fact*i;
                 }
                 num~/=10;
                 sum = sum+fact;
                 
        }
        num=temp;

        if(sum==num){
                
                print("$num is strong number");
        }
        else{
                print("$num is not a strong number");
        }
}
