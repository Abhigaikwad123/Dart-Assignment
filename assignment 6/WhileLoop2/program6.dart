
import "dart:io";
void main(){
        print("Enter number");
        int x= int.parse(stdin.readLineSync()!);
        int count=0;

        while(x>0){
                
              count++;
              x=x~/10;
                
             
             
        } 
        print("count of digits:$count");
}
