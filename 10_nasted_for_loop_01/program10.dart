import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int n=rows;
        int a=1;
        int b =1;
        for(int i=1; i<=n ; i++){
               
                for(int j=1 ; j<=i ; j++){
                      stdout.write("$a  ");
                      int temp =a;
                      a=b;
                      b = temp+b;
                       
                 }
               

                 
                  
                        
                

                print("");
        }

}
