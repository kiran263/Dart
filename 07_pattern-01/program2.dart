
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
        int num =1;
        if(size>0){
               
                num = size*size;
        }

        for(int i=0 ;i<size;i++){

        
                for(int j=0; j<size; j++){
                            
                            stdout.write("$num  ");
                            num--;


                }
                print("");


                    
        }
}
