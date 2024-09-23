import "dart:io";

void main(){
        
        print("Ente number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        
        int temp=1;
        for(int i=1; i<=rows ; i++){
                for(int sp=1 ; sp<=rows-i ; sp++){
                        
                        stdout.write("    ");
                }
                
                for(int j=1 ; j<=temp ; j++){
                        stdout.write("*   ");

                }
                temp=temp+2;
                print("");
        }

}
