

import "dart:io";


void main(){
        print("Enter number:");
        int x= int.parse(stdin.readLineSync()!);

        if(x%3==2){
        
               
                print("remainder is equal to 2");
        }
        else if (x%3==0 && x%3<2){
        
                print("Remainder is less than 2");
        }
        
        
        
        
        
        
        
}
