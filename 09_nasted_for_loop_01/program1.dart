

import "dart:io";

void main(){
        

        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        String str = "C2W";

        for(int i=1 ; i<=rows ; i++){
                    
                    for(int j=1 ; j<=rows ; j++){
                            if(i>=j){
                                    
                                    stdout.write("$str  ");
                                    

                            }
                            


                    }
                    print("");
        }
}
