import "dart:io";

void main(){
        
        print("Enter a number:");
        int num = int.parse(stdin.readLineSync()!);

        int n1=0;
        int n2 = 1;
        int sum=n1+n2;
        
        for(int i=1 ;i<=num ; i++){
                stdout.write("$n1  ");
               
                n1 = n2;
                n2 = sum;
                sum= n1+ n2;
        }
       
}
