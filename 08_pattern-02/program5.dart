

import "dart:io";

void main(){
        

        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num = 1;

        for(int i=1 ; i<=rows ; i++){
                    int temp = i;
                    for(int j=1 ; j<=i ; j++){
                        if(i%2==0){
                                    
                                 if(j%2==0){
                                       stdout.write("${temp*temp}  ");

                                 }
                                 else{
                                        stdout.write("${temp*temp*temp}  ");


                                 }

                        }else{
                                if(j%2==0){
                                        stdout.write("${temp*temp*temp}  "); 
                               }
                               else{
                                        
                                        stdout.write("${temp*temp}  ");
                               }

                        }
                            
                         temp++;
                                    
                 }
                           
                 
                           print("");
        }
}
