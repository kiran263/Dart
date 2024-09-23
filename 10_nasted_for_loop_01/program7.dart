import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num=rows;
        for(int i=rows; i>=1 ; i--){
                int temp = num;
                for(int j=rows ; j>=i ; j--){
                            
                            stdout.write("$temp  ");
                            temp=temp+i;
                       


                }
                
                num--;
             
              
                
                
                

                print("");
        }

}
