
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
        int num =1;

        for(int i=1 ;i<=size;i++){
      

        
                for(int j=1; j<=size; j++){
                            
                            stdout.write("$num  ");
                            num = num+2;


                }
                if(size==3){
                        num = num-4;

                }
                else if(size==4){
                        
                        num = num-6;
                }
                print("");


                    
        }
}
