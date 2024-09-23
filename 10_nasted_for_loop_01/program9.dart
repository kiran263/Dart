import "dart:io";

void main(){
        
        print("Enter number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num=1;
        for(int i=1; i<=rows ; i++){
                int temp = num;
                for(int j=1 ; j<=i ; j++){
                           if(j==3){
                                temp = temp-1;
                                stdout.write("$temp  ");
                                
                           }
                           else if(j==4){
                                        temp = temp+2;
                                        stdout.write("$temp  ");

                           }
                           else{
                            stdout.write("$temp  ");
                            temp = temp+rows;
                         }
                       


                }
                
                num++;
             
              
                
                
                

                print("");
        }

}
