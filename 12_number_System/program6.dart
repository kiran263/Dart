import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);
        int digit=0;
        int temp = num;
        int sum=0;
        
        for(int i=1 ;i<num ; i++){
                
                if(num%i==0){
                        sum = sum+i;
                }
        }
        if(sum<temp){
                
                print("$temp is a Deficient number");
        }
        else {
            
                print("$temp is not a Deficient number");

            }
}
