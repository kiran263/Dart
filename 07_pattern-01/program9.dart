
import "dart:io";

void main(){
        
        print("Enter no. of rows");
        int size = int.parse(stdin.readLineSync()!);
        int num =1;
        int temp= num;

        for(int i=1 ;i<=size;i++){
            num=1;
            if(i%2==0){
                    num=size;
            }
       

                for(int j=1; j<=size; j++){
                            
                         if(i%2==1){
                                
                                stdout.write("$num  ");
                                num++;
                         }
                         
                         else if(i%2==0){
                            
                             stdout.write("$num  ");
                             num--;

                         }
                            


                }
                
                
                print("");


                    
        }
}
