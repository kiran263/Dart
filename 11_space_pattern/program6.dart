import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num =rows;
        for(int i=1; i<=rows ; i++){
                   // int temp = num;
             for(int j=i ; j<=rows ; j++){
                    stdout.write("$num   "); 
                    
                       
                        
             }
             num--;
             print("");

                    for(int sp=1 ; sp<=i ; sp++){
                            stdout.write("    ");
                    }
                    
     
        }
}
