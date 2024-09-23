import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num =1;
        for(int i=1; i<=rows ; i++){
                    int temp = num;
             for(int j=i ; j<=rows ; j++){
                    stdout.write("$temp   "); 
                    temp = temp+1;
                       
                        
             }
             num++;
             print("");

                    for(int sp=1 ; sp<=i ; sp++){
                            stdout.write("    ");
                    }
                    
     
        }
}
