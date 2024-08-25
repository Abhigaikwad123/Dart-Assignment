
import "dart:io";
void main(){
        print("Enter number");
        int x= int.parse(stdin.readLineSync()!);
        int count=0;
        int sqr =0;

        while(x>0){
              
             int digit = x%10;
             stdout.write(digit);
             
             x=x~/10;
                
             
             
        } 
        
}
