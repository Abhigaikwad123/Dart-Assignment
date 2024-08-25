
import "dart:io";
void main(){
        print("Enter number");
        int x= int.parse(stdin.readLineSync()!);
        int count=0;
        int sqr =0;

        while(x>0){
              
             int digit = x%10;
             if(digit%2==0){
                       sqr= digit*digit;
                       print(sqr);
                    
             }
             x=x~/10;
                
             
             
        } 
        
}
