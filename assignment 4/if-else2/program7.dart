

import "dart:io";


void main(){
        print("Enter number:");
        int numOfPersons= int.parse(stdin.readLineSync()!);

        if(numOfPersons>8){
        
                print("You can't enter in lift");

        }
        else{
                print("You can enter in lift");
        }
        
        
}
