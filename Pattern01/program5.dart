import "dart:io";

void main(){

       print("Enter number of rows");
       int x = int.parse(stdin.readLineSync()!);
       int num =x;

       for(int i=1 ; i<=x ;i++){
                
                for(int j=1 ; j<=x ;j++){
                        

                        stdout.write("$num ");
                        
                }
                num--;
                print("");


       }
}
