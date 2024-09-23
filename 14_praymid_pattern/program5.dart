import "dart:io";

void main(){
        
        print("Ente number of rows:");
        int rows = int.parse(stdin.readLineSync()!);
        int num=1; 
        int temp=1;
        for(int i=1; i<=rows ; i++){
            int x=num;
            for(int sp=1 ; sp<=rows-i ; sp++){
                        
                        stdout.write("    ");
                }
                
                for(int j=1 ; j<=temp ; j++){
                    if(i==2 && j==3){
                            x=x-2;
                            stdout.write("$x   ");
                    }
                    else if(i==3 && j==4){
                            x=x-2;
                            stdout.write("$x   ");
                    }
                    else if(i==3 && j==5){
                            x--;
                            stdout.write("$x   ");
                    }else if(i==4 && j==5){
                            x=x-2;
                            stdout.write("$x   ");

                    }
                    else if(i==4 && j==6 || j==7){
                            x--;
                            stdout.write("$x   ");
                    }
                    else{
                    stdout.write("$x   ");
                    x++;
                    }
                    

                }

                temp=temp+2;
                print("");
        }

}
