
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
        int num =2;

        for(int i=1 ;i<=size;i++){
      

        
                for(int j=1; j<=size; j++){
                            
                            stdout.write("$num  ");
                            num = num+2;


                }
                
                print("");


                    
        }
}
