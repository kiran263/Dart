
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
        int num =1;
        String str="a";

        for(int i=1 ;i<=size;i++){
       

                for(int j=1; j<=size; j++){
                         if(i%2==1){   
                       stdout.write("$num  ");
                         }
                     else if(i%2==0){

                       stdout.write("$str  ");    
                          
                       }
                            


                }
                if(i%2==1){
                
                num = num+2;
                }
                
                
                print("");


                    
        }
}
