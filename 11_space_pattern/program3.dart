import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num=0;
        if(rows==3){
                num = 6;
        }
        else{
                num=10;
        }
        for(int i=1; i<=rows ; i++){
                    
                    for(int sp=1 ; sp<=rows-i ; sp++){
                            stdout.write("    ");
                    }
                   // int temp = num;
             for(int j=1 ; j<=i ; j++){
                        

                        stdout.write("$num   ");
                        num--;
             }
             
             
             print("");
        }
}
