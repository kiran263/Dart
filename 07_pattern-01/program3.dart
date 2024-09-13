
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
        int num =1;

        for(int i=1 ;i<=size;i++){
            if(i%2==1){
                    num =1;
            }

        
                for(int j=1; j<=size; j++){
                            
                            stdout.write("$num  ");
                            


                }
                num =0;
                print("");


                    
        }
}
