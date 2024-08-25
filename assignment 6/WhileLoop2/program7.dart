
import "dart:io";
void main(){
        print("Enter number");
        int x= int.parse(stdin.readLineSync()!);
        int count=0;

        while(x>0){
              
             int digit = x%10;
             if(digit%2==1){
                        count++;
                    
             }
             x=x~/10;
                
             
             
        } 
        print("count of odd digits:$count");
}
