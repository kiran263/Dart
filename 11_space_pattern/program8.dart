import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num =2;
        for(int i=1; i<=rows ; i++){
                    
             for(int j=i ; j<=rows ; j++){
                 if(num>=10){
                    stdout.write("$num  "); 
                 }
                 else{
                        
                    stdout.write("$num   "); 
                 }
                    num = num+2;
                       
                        
             }
             
             print("");

                    for(int sp=1 ; sp<=i ; sp++){
                            stdout.write("    ");
                    }
                    
     
        }
}
