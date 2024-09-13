
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
       
    
        

        for(int i=0 ;i<size;i++){
            int num1=i+1;
         
         for(int j=0; j<size; j++){
                stdout.write("$num1  ");
                if(j==size-2){
                
                        num1=num1+1;
                }
                

                }
                
                
                print("");


                    
        }
}
