import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num =rows;
        for(int i=1; i<=rows ; i++){
                    
                    for(int sp=1 ; sp<=rows-i ; sp++){
                            stdout.write("    ");
                    }
                    int temp = num;
             for(int j=1 ; j<=i ; j++){
                        

                        stdout.write("$temp   ");
                        temp = temp+1;
             }
             num--;
             
             print("");
        }
}
