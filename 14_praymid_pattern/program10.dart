import "dart:io";

void main(){
        
        print("Ente number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num=rows; 
        int temp=1;
        if(rows==3){
            temp=5;
        }
        else if(rows ==4){
                temp=7;
        }
        for(int i=1; i<=rows ; i++){
                
                for(int j=1 ; j<=temp ; j++){
                        stdout.write("$num   ");
                       

                }
                print("");
                for(int sp=1 ; sp<=i ; sp++){
                        
                        stdout.write("    ");
                }
                num--;
                temp=temp-2;
         
        }

}
