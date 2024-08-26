import "dart:io";

void main(){

       print("Enter number of rows");
       int x = int.parse(stdin.readLineSync()!);
       int num =1;

       for(int i=0 ; i<x ;i++){
                
                for(int j=0 ; j<x ;j++){
                        

                        stdout.write("$num ");
                        num++;
                        
                }
                num--;
               
               
              print("");


       }
}
