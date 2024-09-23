import "dart:io";

void main(){
        
        print("Ente number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num=0; 
        int temp=1;
        int x = num;
        for(int i=1; i<=rows ; i++){
            
            for(int sp=1 ; sp<=rows-i ; sp++){
                        
                        stdout.write("    ");
                }
                
                for(int j=1 ; j<=temp ; j++){
                    if(i==2){
                        if(j==1 || j==3){
                            x++;
                            stdout.write("$x   ");
                         }else if(j==2){
                                x--;
                                stdout.write("$x   ");
                         }
                   }
                   else if(i==3){
                          if(j==1){
                                x++;
                                stdout.write("$x   ");
                          }
                          else if(j==2 || j==3){
                                    x--;
                                    stdout.write("$x   ");
                              }else if( j==4 || j==5){
                                    x++;
                                    stdout.write("$x   ");
                              }

                   }else if(i==4){
                        if(j==1){
                                    x++;
                                  stdout.write("$x   ");
                            }else if(j==2 || j==3 || j==4){
                                x--;
                            stdout.write("$x   ");
                            }
                            else{
                                x++;
                            stdout.write("$x   ");
                            }
                   }
                   else{
                    stdout.write("$x   ");
                   }

                    

                }
                

                temp=temp+2;
                print("");
        }

}
