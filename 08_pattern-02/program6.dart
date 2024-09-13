

import "dart:io";

void main(){
        

        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num = 1;

        for(int i=1 ; i<=rows ; i++){
                    int num = i;
                    for(int j=rows ; j>=i ; j--){
                            
                                    
                                    stdout.write("$num  ");
                                    num++;

                            
                 }
                 
                 
                    print("");
        }
}
